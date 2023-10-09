// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_asset.payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadAssetPayload _$UploadAssetPayloadFromJson(Map<String, dynamic> json) {
  return _UploadAssetPayload.fromJson(json);
}

/// @nodoc
mixin _$UploadAssetPayload {
  @JsonKey(ignore: true)
  String? get assetPath => throw _privateConstructorUsedError;
  AssetType get type => throw _privateConstructorUsedError;
  int get profileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadAssetPayloadCopyWith<UploadAssetPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadAssetPayloadCopyWith<$Res> {
  factory $UploadAssetPayloadCopyWith(
          UploadAssetPayload value, $Res Function(UploadAssetPayload) then) =
      _$UploadAssetPayloadCopyWithImpl<$Res, UploadAssetPayload>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String? assetPath,
      AssetType type,
      int profileId});
}

/// @nodoc
class _$UploadAssetPayloadCopyWithImpl<$Res, $Val extends UploadAssetPayload>
    implements $UploadAssetPayloadCopyWith<$Res> {
  _$UploadAssetPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetPath = freezed,
    Object? type = null,
    Object? profileId = null,
  }) {
    return _then(_value.copyWith(
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AssetType,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UploadAssetPayloadCopyWith<$Res>
    implements $UploadAssetPayloadCopyWith<$Res> {
  factory _$$_UploadAssetPayloadCopyWith(_$_UploadAssetPayload value,
          $Res Function(_$_UploadAssetPayload) then) =
      __$$_UploadAssetPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String? assetPath,
      AssetType type,
      int profileId});
}

/// @nodoc
class __$$_UploadAssetPayloadCopyWithImpl<$Res>
    extends _$UploadAssetPayloadCopyWithImpl<$Res, _$_UploadAssetPayload>
    implements _$$_UploadAssetPayloadCopyWith<$Res> {
  __$$_UploadAssetPayloadCopyWithImpl(
      _$_UploadAssetPayload _value, $Res Function(_$_UploadAssetPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetPath = freezed,
    Object? type = null,
    Object? profileId = null,
  }) {
    return _then(_$_UploadAssetPayload(
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AssetType,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadAssetPayload implements _UploadAssetPayload {
  const _$_UploadAssetPayload(
      {@JsonKey(ignore: true) this.assetPath,
      required this.type,
      required this.profileId});

  factory _$_UploadAssetPayload.fromJson(Map<String, dynamic> json) =>
      _$$_UploadAssetPayloadFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? assetPath;
  @override
  final AssetType type;
  @override
  final int profileId;

  @override
  String toString() {
    return 'UploadAssetPayload(assetPath: $assetPath, type: $type, profileId: $profileId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadAssetPayload &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, assetPath, type, profileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadAssetPayloadCopyWith<_$_UploadAssetPayload> get copyWith =>
      __$$_UploadAssetPayloadCopyWithImpl<_$_UploadAssetPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadAssetPayloadToJson(
      this,
    );
  }
}

abstract class _UploadAssetPayload implements UploadAssetPayload {
  const factory _UploadAssetPayload(
      {@JsonKey(ignore: true) final String? assetPath,
      required final AssetType type,
      required final int profileId}) = _$_UploadAssetPayload;

  factory _UploadAssetPayload.fromJson(Map<String, dynamic> json) =
      _$_UploadAssetPayload.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get assetPath;
  @override
  AssetType get type;
  @override
  int get profileId;
  @override
  @JsonKey(ignore: true)
  _$$_UploadAssetPayloadCopyWith<_$_UploadAssetPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
