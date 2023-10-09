part of 'camera_bloc.dart';

@freezed
class CameraState with _$CameraState {
  const factory CameraState({
    @Default(Step.preview) Step step,
    @Default(false) bool isCameraInitialized,
    @Default(false) bool isLoading,
    CameraLensDirection? cameraLensDirection,
    CameraController? cameraController,
    Rect? initialCropRect,
    CropController? cropController,
    Uint8List? photoBytes,
    String? usePhotoResultText,
    int? uploadedImageId,
  }) = _CameraState;
}

enum Step { preview, crop }
