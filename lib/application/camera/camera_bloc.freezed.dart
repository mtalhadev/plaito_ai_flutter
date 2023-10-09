// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CameraEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraEventCopyWith<$Res> {
  factory $CameraEventCopyWith(
          CameraEvent value, $Res Function(CameraEvent) then) =
      _$CameraEventCopyWithImpl<$Res, CameraEvent>;
}

/// @nodoc
class _$CameraEventCopyWithImpl<$Res, $Val extends CameraEvent>
    implements $CameraEventCopyWith<$Res> {
  _$CameraEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CameraEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CameraEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_TakePhotoCopyWith<$Res> {
  factory _$$_TakePhotoCopyWith(
          _$_TakePhoto value, $Res Function(_$_TakePhoto) then) =
      __$$_TakePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TakePhotoCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_TakePhoto>
    implements _$$_TakePhotoCopyWith<$Res> {
  __$$_TakePhotoCopyWithImpl(
      _$_TakePhoto _value, $Res Function(_$_TakePhoto) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TakePhoto implements _TakePhoto {
  const _$_TakePhoto();

  @override
  String toString() {
    return 'CameraEvent.takePhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TakePhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return takePhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return takePhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (takePhoto != null) {
      return takePhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return takePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return takePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (takePhoto != null) {
      return takePhoto(this);
    }
    return orElse();
  }
}

abstract class _TakePhoto implements CameraEvent {
  const factory _TakePhoto() = _$_TakePhoto;
}

/// @nodoc
abstract class _$$_PickPhotoCopyWith<$Res> {
  factory _$$_PickPhotoCopyWith(
          _$_PickPhoto value, $Res Function(_$_PickPhoto) then) =
      __$$_PickPhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PickPhotoCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_PickPhoto>
    implements _$$_PickPhotoCopyWith<$Res> {
  __$$_PickPhotoCopyWithImpl(
      _$_PickPhoto _value, $Res Function(_$_PickPhoto) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PickPhoto implements _PickPhoto {
  const _$_PickPhoto();

  @override
  String toString() {
    return 'CameraEvent.pickPhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PickPhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return pickPhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return pickPhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (pickPhoto != null) {
      return pickPhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return pickPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return pickPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (pickPhoto != null) {
      return pickPhoto(this);
    }
    return orElse();
  }
}

abstract class _PickPhoto implements CameraEvent {
  const factory _PickPhoto() = _$_PickPhoto;
}

/// @nodoc
abstract class _$$_UsePhotoCopyWith<$Res> {
  factory _$$_UsePhotoCopyWith(
          _$_UsePhoto value, $Res Function(_$_UsePhoto) then) =
      __$$_UsePhotoCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List croppedPhotoBytes});
}

/// @nodoc
class __$$_UsePhotoCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_UsePhoto>
    implements _$$_UsePhotoCopyWith<$Res> {
  __$$_UsePhotoCopyWithImpl(
      _$_UsePhoto _value, $Res Function(_$_UsePhoto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? croppedPhotoBytes = null,
  }) {
    return _then(_$_UsePhoto(
      null == croppedPhotoBytes
          ? _value.croppedPhotoBytes
          : croppedPhotoBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_UsePhoto implements _UsePhoto {
  const _$_UsePhoto(this.croppedPhotoBytes);

  @override
  final Uint8List croppedPhotoBytes;

  @override
  String toString() {
    return 'CameraEvent.usePhoto(croppedPhotoBytes: $croppedPhotoBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsePhoto &&
            const DeepCollectionEquality()
                .equals(other.croppedPhotoBytes, croppedPhotoBytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(croppedPhotoBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsePhotoCopyWith<_$_UsePhoto> get copyWith =>
      __$$_UsePhotoCopyWithImpl<_$_UsePhoto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return usePhoto(croppedPhotoBytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return usePhoto?.call(croppedPhotoBytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (usePhoto != null) {
      return usePhoto(croppedPhotoBytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return usePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return usePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (usePhoto != null) {
      return usePhoto(this);
    }
    return orElse();
  }
}

abstract class _UsePhoto implements CameraEvent {
  const factory _UsePhoto(final Uint8List croppedPhotoBytes) = _$_UsePhoto;

  Uint8List get croppedPhotoBytes;
  @JsonKey(ignore: true)
  _$$_UsePhotoCopyWith<_$_UsePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RevertCameraCopyWith<$Res> {
  factory _$$_RevertCameraCopyWith(
          _$_RevertCamera value, $Res Function(_$_RevertCamera) then) =
      __$$_RevertCameraCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RevertCameraCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_RevertCamera>
    implements _$$_RevertCameraCopyWith<$Res> {
  __$$_RevertCameraCopyWithImpl(
      _$_RevertCamera _value, $Res Function(_$_RevertCamera) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RevertCamera implements _RevertCamera {
  const _$_RevertCamera();

  @override
  String toString() {
    return 'CameraEvent.revertCamera()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RevertCamera);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return revertCamera();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return revertCamera?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (revertCamera != null) {
      return revertCamera();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return revertCamera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return revertCamera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (revertCamera != null) {
      return revertCamera(this);
    }
    return orElse();
  }
}

abstract class _RevertCamera implements CameraEvent {
  const factory _RevertCamera() = _$_RevertCamera;
}

/// @nodoc
abstract class _$$_RetakePhotoCopyWith<$Res> {
  factory _$$_RetakePhotoCopyWith(
          _$_RetakePhoto value, $Res Function(_$_RetakePhoto) then) =
      __$$_RetakePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RetakePhotoCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_RetakePhoto>
    implements _$$_RetakePhotoCopyWith<$Res> {
  __$$_RetakePhotoCopyWithImpl(
      _$_RetakePhoto _value, $Res Function(_$_RetakePhoto) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RetakePhoto implements _RetakePhoto {
  const _$_RetakePhoto();

  @override
  String toString() {
    return 'CameraEvent.retakePhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RetakePhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return retakePhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return retakePhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (retakePhoto != null) {
      return retakePhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return retakePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return retakePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (retakePhoto != null) {
      return retakePhoto(this);
    }
    return orElse();
  }
}

abstract class _RetakePhoto implements CameraEvent {
  const factory _RetakePhoto() = _$_RetakePhoto;
}

/// @nodoc
abstract class _$$_RecropPhotoCopyWith<$Res> {
  factory _$$_RecropPhotoCopyWith(
          _$_RecropPhoto value, $Res Function(_$_RecropPhoto) then) =
      __$$_RecropPhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RecropPhotoCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_RecropPhoto>
    implements _$$_RecropPhotoCopyWith<$Res> {
  __$$_RecropPhotoCopyWithImpl(
      _$_RecropPhoto _value, $Res Function(_$_RecropPhoto) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RecropPhoto implements _RecropPhoto {
  const _$_RecropPhoto();

  @override
  String toString() {
    return 'CameraEvent.recropPhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RecropPhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return recropPhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return recropPhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (recropPhoto != null) {
      return recropPhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return recropPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return recropPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (recropPhoto != null) {
      return recropPhoto(this);
    }
    return orElse();
  }
}

abstract class _RecropPhoto implements CameraEvent {
  const factory _RecropPhoto() = _$_RecropPhoto;
}

/// @nodoc
abstract class _$$_SaveInitialCropRectCopyWith<$Res> {
  factory _$$_SaveInitialCropRectCopyWith(_$_SaveInitialCropRect value,
          $Res Function(_$_SaveInitialCropRect) then) =
      __$$_SaveInitialCropRectCopyWithImpl<$Res>;
  @useResult
  $Res call({Rect rect});
}

/// @nodoc
class __$$_SaveInitialCropRectCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$_SaveInitialCropRect>
    implements _$$_SaveInitialCropRectCopyWith<$Res> {
  __$$_SaveInitialCropRectCopyWithImpl(_$_SaveInitialCropRect _value,
      $Res Function(_$_SaveInitialCropRect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rect = null,
  }) {
    return _then(_$_SaveInitialCropRect(
      null == rect
          ? _value.rect
          : rect // ignore: cast_nullable_to_non_nullable
              as Rect,
    ));
  }
}

/// @nodoc

class _$_SaveInitialCropRect implements _SaveInitialCropRect {
  const _$_SaveInitialCropRect(this.rect);

  @override
  final Rect rect;

  @override
  String toString() {
    return 'CameraEvent.saveInitialCropRect(rect: $rect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveInitialCropRect &&
            (identical(other.rect, rect) || other.rect == rect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveInitialCropRectCopyWith<_$_SaveInitialCropRect> get copyWith =>
      __$$_SaveInitialCropRectCopyWithImpl<_$_SaveInitialCropRect>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() takePhoto,
    required TResult Function() pickPhoto,
    required TResult Function(Uint8List croppedPhotoBytes) usePhoto,
    required TResult Function() revertCamera,
    required TResult Function() retakePhoto,
    required TResult Function() recropPhoto,
    required TResult Function(Rect rect) saveInitialCropRect,
  }) {
    return saveInitialCropRect(rect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? takePhoto,
    TResult? Function()? pickPhoto,
    TResult? Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult? Function()? revertCamera,
    TResult? Function()? retakePhoto,
    TResult? Function()? recropPhoto,
    TResult? Function(Rect rect)? saveInitialCropRect,
  }) {
    return saveInitialCropRect?.call(rect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? takePhoto,
    TResult Function()? pickPhoto,
    TResult Function(Uint8List croppedPhotoBytes)? usePhoto,
    TResult Function()? revertCamera,
    TResult Function()? retakePhoto,
    TResult Function()? recropPhoto,
    TResult Function(Rect rect)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (saveInitialCropRect != null) {
      return saveInitialCropRect(rect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TakePhoto value) takePhoto,
    required TResult Function(_PickPhoto value) pickPhoto,
    required TResult Function(_UsePhoto value) usePhoto,
    required TResult Function(_RevertCamera value) revertCamera,
    required TResult Function(_RetakePhoto value) retakePhoto,
    required TResult Function(_RecropPhoto value) recropPhoto,
    required TResult Function(_SaveInitialCropRect value) saveInitialCropRect,
  }) {
    return saveInitialCropRect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TakePhoto value)? takePhoto,
    TResult? Function(_PickPhoto value)? pickPhoto,
    TResult? Function(_UsePhoto value)? usePhoto,
    TResult? Function(_RevertCamera value)? revertCamera,
    TResult? Function(_RetakePhoto value)? retakePhoto,
    TResult? Function(_RecropPhoto value)? recropPhoto,
    TResult? Function(_SaveInitialCropRect value)? saveInitialCropRect,
  }) {
    return saveInitialCropRect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TakePhoto value)? takePhoto,
    TResult Function(_PickPhoto value)? pickPhoto,
    TResult Function(_UsePhoto value)? usePhoto,
    TResult Function(_RevertCamera value)? revertCamera,
    TResult Function(_RetakePhoto value)? retakePhoto,
    TResult Function(_RecropPhoto value)? recropPhoto,
    TResult Function(_SaveInitialCropRect value)? saveInitialCropRect,
    required TResult orElse(),
  }) {
    if (saveInitialCropRect != null) {
      return saveInitialCropRect(this);
    }
    return orElse();
  }
}

abstract class _SaveInitialCropRect implements CameraEvent {
  const factory _SaveInitialCropRect(final Rect rect) = _$_SaveInitialCropRect;

  Rect get rect;
  @JsonKey(ignore: true)
  _$$_SaveInitialCropRectCopyWith<_$_SaveInitialCropRect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CameraState {
  Step get step => throw _privateConstructorUsedError;
  bool get isCameraInitialized => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  CameraLensDirection? get cameraLensDirection =>
      throw _privateConstructorUsedError;
  CameraController? get cameraController => throw _privateConstructorUsedError;
  Rect? get initialCropRect => throw _privateConstructorUsedError;
  CropController? get cropController => throw _privateConstructorUsedError;
  Uint8List? get photoBytes => throw _privateConstructorUsedError;
  String? get usePhotoResultText => throw _privateConstructorUsedError;
  int? get uploadedImageId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CameraStateCopyWith<CameraState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraStateCopyWith<$Res> {
  factory $CameraStateCopyWith(
          CameraState value, $Res Function(CameraState) then) =
      _$CameraStateCopyWithImpl<$Res, CameraState>;
  @useResult
  $Res call(
      {Step step,
      bool isCameraInitialized,
      bool isLoading,
      CameraLensDirection? cameraLensDirection,
      CameraController? cameraController,
      Rect? initialCropRect,
      CropController? cropController,
      Uint8List? photoBytes,
      String? usePhotoResultText,
      int? uploadedImageId});
}

/// @nodoc
class _$CameraStateCopyWithImpl<$Res, $Val extends CameraState>
    implements $CameraStateCopyWith<$Res> {
  _$CameraStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = null,
    Object? isCameraInitialized = null,
    Object? isLoading = null,
    Object? cameraLensDirection = freezed,
    Object? cameraController = freezed,
    Object? initialCropRect = freezed,
    Object? cropController = freezed,
    Object? photoBytes = freezed,
    Object? usePhotoResultText = freezed,
    Object? uploadedImageId = freezed,
  }) {
    return _then(_value.copyWith(
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as Step,
      isCameraInitialized: null == isCameraInitialized
          ? _value.isCameraInitialized
          : isCameraInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      cameraLensDirection: freezed == cameraLensDirection
          ? _value.cameraLensDirection
          : cameraLensDirection // ignore: cast_nullable_to_non_nullable
              as CameraLensDirection?,
      cameraController: freezed == cameraController
          ? _value.cameraController
          : cameraController // ignore: cast_nullable_to_non_nullable
              as CameraController?,
      initialCropRect: freezed == initialCropRect
          ? _value.initialCropRect
          : initialCropRect // ignore: cast_nullable_to_non_nullable
              as Rect?,
      cropController: freezed == cropController
          ? _value.cropController
          : cropController // ignore: cast_nullable_to_non_nullable
              as CropController?,
      photoBytes: freezed == photoBytes
          ? _value.photoBytes
          : photoBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      usePhotoResultText: freezed == usePhotoResultText
          ? _value.usePhotoResultText
          : usePhotoResultText // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadedImageId: freezed == uploadedImageId
          ? _value.uploadedImageId
          : uploadedImageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CameraStateCopyWith<$Res>
    implements $CameraStateCopyWith<$Res> {
  factory _$$_CameraStateCopyWith(
          _$_CameraState value, $Res Function(_$_CameraState) then) =
      __$$_CameraStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Step step,
      bool isCameraInitialized,
      bool isLoading,
      CameraLensDirection? cameraLensDirection,
      CameraController? cameraController,
      Rect? initialCropRect,
      CropController? cropController,
      Uint8List? photoBytes,
      String? usePhotoResultText,
      int? uploadedImageId});
}

/// @nodoc
class __$$_CameraStateCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$_CameraState>
    implements _$$_CameraStateCopyWith<$Res> {
  __$$_CameraStateCopyWithImpl(
      _$_CameraState _value, $Res Function(_$_CameraState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = null,
    Object? isCameraInitialized = null,
    Object? isLoading = null,
    Object? cameraLensDirection = freezed,
    Object? cameraController = freezed,
    Object? initialCropRect = freezed,
    Object? cropController = freezed,
    Object? photoBytes = freezed,
    Object? usePhotoResultText = freezed,
    Object? uploadedImageId = freezed,
  }) {
    return _then(_$_CameraState(
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as Step,
      isCameraInitialized: null == isCameraInitialized
          ? _value.isCameraInitialized
          : isCameraInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      cameraLensDirection: freezed == cameraLensDirection
          ? _value.cameraLensDirection
          : cameraLensDirection // ignore: cast_nullable_to_non_nullable
              as CameraLensDirection?,
      cameraController: freezed == cameraController
          ? _value.cameraController
          : cameraController // ignore: cast_nullable_to_non_nullable
              as CameraController?,
      initialCropRect: freezed == initialCropRect
          ? _value.initialCropRect
          : initialCropRect // ignore: cast_nullable_to_non_nullable
              as Rect?,
      cropController: freezed == cropController
          ? _value.cropController
          : cropController // ignore: cast_nullable_to_non_nullable
              as CropController?,
      photoBytes: freezed == photoBytes
          ? _value.photoBytes
          : photoBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      usePhotoResultText: freezed == usePhotoResultText
          ? _value.usePhotoResultText
          : usePhotoResultText // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadedImageId: freezed == uploadedImageId
          ? _value.uploadedImageId
          : uploadedImageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_CameraState implements _CameraState {
  const _$_CameraState(
      {this.step = Step.preview,
      this.isCameraInitialized = false,
      this.isLoading = false,
      this.cameraLensDirection,
      this.cameraController,
      this.initialCropRect,
      this.cropController,
      this.photoBytes,
      this.usePhotoResultText,
      this.uploadedImageId});

  @override
  @JsonKey()
  final Step step;
  @override
  @JsonKey()
  final bool isCameraInitialized;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final CameraLensDirection? cameraLensDirection;
  @override
  final CameraController? cameraController;
  @override
  final Rect? initialCropRect;
  @override
  final CropController? cropController;
  @override
  final Uint8List? photoBytes;
  @override
  final String? usePhotoResultText;
  @override
  final int? uploadedImageId;

  @override
  String toString() {
    return 'CameraState(step: $step, isCameraInitialized: $isCameraInitialized, isLoading: $isLoading, cameraLensDirection: $cameraLensDirection, cameraController: $cameraController, initialCropRect: $initialCropRect, cropController: $cropController, photoBytes: $photoBytes, usePhotoResultText: $usePhotoResultText, uploadedImageId: $uploadedImageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CameraState &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.isCameraInitialized, isCameraInitialized) ||
                other.isCameraInitialized == isCameraInitialized) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.cameraLensDirection, cameraLensDirection) ||
                other.cameraLensDirection == cameraLensDirection) &&
            (identical(other.cameraController, cameraController) ||
                other.cameraController == cameraController) &&
            (identical(other.initialCropRect, initialCropRect) ||
                other.initialCropRect == initialCropRect) &&
            (identical(other.cropController, cropController) ||
                other.cropController == cropController) &&
            const DeepCollectionEquality()
                .equals(other.photoBytes, photoBytes) &&
            (identical(other.usePhotoResultText, usePhotoResultText) ||
                other.usePhotoResultText == usePhotoResultText) &&
            (identical(other.uploadedImageId, uploadedImageId) ||
                other.uploadedImageId == uploadedImageId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      step,
      isCameraInitialized,
      isLoading,
      cameraLensDirection,
      cameraController,
      initialCropRect,
      cropController,
      const DeepCollectionEquality().hash(photoBytes),
      usePhotoResultText,
      uploadedImageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CameraStateCopyWith<_$_CameraState> get copyWith =>
      __$$_CameraStateCopyWithImpl<_$_CameraState>(this, _$identity);
}

abstract class _CameraState implements CameraState {
  const factory _CameraState(
      {final Step step,
      final bool isCameraInitialized,
      final bool isLoading,
      final CameraLensDirection? cameraLensDirection,
      final CameraController? cameraController,
      final Rect? initialCropRect,
      final CropController? cropController,
      final Uint8List? photoBytes,
      final String? usePhotoResultText,
      final int? uploadedImageId}) = _$_CameraState;

  @override
  Step get step;
  @override
  bool get isCameraInitialized;
  @override
  bool get isLoading;
  @override
  CameraLensDirection? get cameraLensDirection;
  @override
  CameraController? get cameraController;
  @override
  Rect? get initialCropRect;
  @override
  CropController? get cropController;
  @override
  Uint8List? get photoBytes;
  @override
  String? get usePhotoResultText;
  @override
  int? get uploadedImageId;
  @override
  @JsonKey(ignore: true)
  _$$_CameraStateCopyWith<_$_CameraState> get copyWith =>
      throw _privateConstructorUsedError;
}
