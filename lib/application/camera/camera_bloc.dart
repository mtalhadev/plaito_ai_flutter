import 'dart:developer';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';

import 'package:ai_tutor_flutter/domain/asset/asset.model.dart';
import 'package:ai_tutor_flutter/domain/asset/i_asset_service.dart';
import 'package:ai_tutor_flutter/domain/asset/upload_asset.payload.dart';
import 'package:ai_tutor_flutter/domain/files/file_failure.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:bloc/bloc.dart';
import 'package:camera/camera.dart';
import 'package:crop_your_image/crop_your_image.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_mlkit_text_recognition/google_mlkit_text_recognition.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/files/i_image_picker_service.dart';
import '../../domain/profile/i_local_profile_service.dart';

part 'camera_bloc.freezed.dart';
part 'camera_event.dart';
part 'camera_state.dart';

@injectable
class CameraBloc extends Bloc<CameraEvent, CameraState> {
  final IImagePickerService _imagePickerService;
  final IAssetService _uploadService;
  final ILocalProfileService _localProfileService;

  List<CameraDescription> _deviceCameras = [];

  CameraBloc(this._imagePickerService, this._uploadService, this._localProfileService) : super(const CameraState()) {
    on<_Started>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.camera));

      emit(state.copyWith(isLoading: true));
      _deviceCameras = await availableCameras();
      final CameraDescription mainCamera =
          _deviceCameras.firstWhere((element) => element.lensDirection == CameraLensDirection.back);
      final CameraController newCameraController = CameraController(
        mainCamera,
        ResolutionPreset.max,
        enableAudio: false,
      );
      await newCameraController.initialize();
      emit(state.copyWith(
        cameraController: newCameraController,
        cameraLensDirection: mainCamera.lensDirection,
        isLoading: false,
      ));
    });
    on<_TakePhoto>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cameraTakePhoto));
      emit(state.copyWith(isLoading: true));
      final XFile? pictureFile = await state.cameraController?.takePicture();
      final Uint8List? pictureBytes = await pictureFile?.readAsBytes();
      final CropController newCropController = CropController();
      emit(state.copyWith(
        photoBytes: pictureBytes,
        step: Step.crop,
        cropController: newCropController,
        isLoading: false,
      ));
      state.cameraController?.dispose();
    });
    on<_UsePhoto>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cameraUsePhoto));

      emit(state.copyWith(isLoading: true));
      final tempDirectory = await getTemporaryDirectory();
      File file = File('${tempDirectory.path}/cropped.jpg');
      file.writeAsBytesSync(event.croppedPhotoBytes);
      final InputImage inputImage = InputImage.fromFile(file);
      final TextRecognizer textRecognizer = TextRecognizer(script: TextRecognitionScript.latin);
      final RecognizedText recognisedText = await textRecognizer.processImage(inputImage);
      if (recognisedText.text.isNotEmpty) {
        await _localProfileService.getProfile().then((result) async {
          await result.fold(
            (failure) async {
              log(failure.toString());
              emit(state.copyWith(isLoading: false));
            },
            (profiles) async {
              final result = await _uploadService.uploadAsset(UploadAssetPayload(
                assetPath: file.path,
                type: AssetType.imageCrop,
                profileId: profiles.id!,
              ));
              result.fold(
                (failure) {
                  log(failure.toString());
                  emit(state.copyWith(isLoading: false));
                },
                (asset) {
                  log(asset.toString());
                  emit(state.copyWith(
                    usePhotoResultText: recognisedText.text,
                    uploadedImageId: asset.id!,
                    isLoading: false,
                  ));
                  emit(state.copyWith(usePhotoResultText: null));
                },
              );
              file.delete();
            },
          );
        });
      } else {
        emit(state.copyWith(usePhotoResultText: recognisedText.text));
        emit(state.copyWith(usePhotoResultText: null));
      }
      emit(state.copyWith(isLoading: false));
    });
    on<_RevertCamera>((event, emit) async {
      final newLensDirection =
          state.cameraLensDirection == CameraLensDirection.back ? CameraLensDirection.front : CameraLensDirection.back;
      final CameraDescription newCameraDescription =
          _deviceCameras.firstWhere((element) => element.lensDirection == newLensDirection);
      final CameraController newCameraController = CameraController(
        newCameraDescription,
        ResolutionPreset.max,
        enableAudio: false,
      );
      await newCameraController.initialize();
      emit(state.copyWith(
        cameraController: newCameraController,
        cameraLensDirection: newCameraDescription.lensDirection,
      ));
    });
    on<_RetakePhoto>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cameraRetakePhoto));

      final CameraDescription newCameraDescription =
          _deviceCameras.firstWhere((element) => element.lensDirection == CameraLensDirection.back);
      final CameraController newCameraController = CameraController(
        newCameraDescription,
        ResolutionPreset.max,
        enableAudio: false,
      );
      await newCameraController.initialize();
      emit(state.copyWith(
        cameraController: newCameraController,
        step: Step.preview,
        cameraLensDirection: newCameraDescription.lensDirection,
      ));
    });
    on<_RecropPhoto>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cameraCropPhoto));

      if (state.initialCropRect != null) {
        state.cropController?.rect = state.initialCropRect!;
      }
    });
    on<_SaveInitialCropRect>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cameraCropPhoto));

      emit(state.copyWith(initialCropRect: event.rect));
    });
    on<_PickPhoto>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cameraPickPhoto));

      final Either<FileFailure, XFile> pickImageResult = await _imagePickerService.pickImage();
      await pickImageResult.fold(
        (failure) async {
          log('CameraBloc: _PickPhoto: $failure');
          emit(state.copyWith(photoBytes: null, isLoading: false));
        },
        (xfile) async {
          final Uint8List pickedPhotoBytes = await xfile.readAsBytes();
          final CropController newCropController = CropController();
          emit(state.copyWith(
            photoBytes: pickedPhotoBytes,
            step: Step.crop,
            cropController: newCropController,
          ));
        },
      );
    });
  }
  @override
  Future<void> close() async {
    await state.cameraController?.dispose();
    return super.close();
  }
}
