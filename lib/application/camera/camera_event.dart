part of 'camera_bloc.dart';

@freezed
class CameraEvent with _$CameraEvent {
  const factory CameraEvent.started() = _Started;
  const factory CameraEvent.takePhoto() = _TakePhoto;
  const factory CameraEvent.pickPhoto() = _PickPhoto;
  const factory CameraEvent.usePhoto(Uint8List croppedPhotoBytes) = _UsePhoto;
  const factory CameraEvent.revertCamera() = _RevertCamera;
  const factory CameraEvent.retakePhoto() = _RetakePhoto;
  const factory CameraEvent.recropPhoto() = _RecropPhoto;
  const factory CameraEvent.saveInitialCropRect(Rect rect) = _SaveInitialCropRect;
}
