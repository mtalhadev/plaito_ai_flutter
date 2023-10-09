// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProfilePayload _$UpdateProfilePayloadFromJson(Map<String, dynamic> json) {
  return _UpdateProfilePayload.fromJson(json);
}

/// @nodoc
mixin _$UpdateProfilePayload {
  @JsonKey(name: 'id')
  int get profileId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  ProfileMode get mode => throw _privateConstructorUsedError;
  int get profileTypeId => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfilePayloadCopyWith<UpdateProfilePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfilePayloadCopyWith<$Res> {
  factory $UpdateProfilePayloadCopyWith(UpdateProfilePayload value,
          $Res Function(UpdateProfilePayload) then) =
      _$UpdateProfilePayloadCopyWithImpl<$Res, UpdateProfilePayload>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int profileId,
      String name,
      ProfileMode mode,
      int profileTypeId,
      String? imageUrl});
}

/// @nodoc
class _$UpdateProfilePayloadCopyWithImpl<$Res,
        $Val extends UpdateProfilePayload>
    implements $UpdateProfilePayloadCopyWith<$Res> {
  _$UpdateProfilePayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? name = null,
    Object? mode = null,
    Object? profileTypeId = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      profileTypeId: null == profileTypeId
          ? _value.profileTypeId
          : profileTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateProfilePayloadCopyWith<$Res>
    implements $UpdateProfilePayloadCopyWith<$Res> {
  factory _$$_UpdateProfilePayloadCopyWith(_$_UpdateProfilePayload value,
          $Res Function(_$_UpdateProfilePayload) then) =
      __$$_UpdateProfilePayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int profileId,
      String name,
      ProfileMode mode,
      int profileTypeId,
      String? imageUrl});
}

/// @nodoc
class __$$_UpdateProfilePayloadCopyWithImpl<$Res>
    extends _$UpdateProfilePayloadCopyWithImpl<$Res, _$_UpdateProfilePayload>
    implements _$$_UpdateProfilePayloadCopyWith<$Res> {
  __$$_UpdateProfilePayloadCopyWithImpl(_$_UpdateProfilePayload _value,
      $Res Function(_$_UpdateProfilePayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? name = null,
    Object? mode = null,
    Object? profileTypeId = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_UpdateProfilePayload(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      profileTypeId: null == profileTypeId
          ? _value.profileTypeId
          : profileTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProfilePayload implements _UpdateProfilePayload {
  const _$_UpdateProfilePayload(
      {@JsonKey(name: 'id') required this.profileId,
      required this.name,
      required this.mode,
      required this.profileTypeId,
      this.imageUrl});

  factory _$_UpdateProfilePayload.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProfilePayloadFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int profileId;
  @override
  final String name;
  @override
  final ProfileMode mode;
  @override
  final int profileTypeId;
  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'UpdateProfilePayload(profileId: $profileId, name: $name, mode: $mode, profileTypeId: $profileTypeId, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfilePayload &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.profileTypeId, profileTypeId) ||
                other.profileTypeId == profileTypeId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, profileId, name, mode, profileTypeId, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfilePayloadCopyWith<_$_UpdateProfilePayload> get copyWith =>
      __$$_UpdateProfilePayloadCopyWithImpl<_$_UpdateProfilePayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProfilePayloadToJson(
      this,
    );
  }
}

abstract class _UpdateProfilePayload implements UpdateProfilePayload {
  const factory _UpdateProfilePayload(
      {@JsonKey(name: 'id') required final int profileId,
      required final String name,
      required final ProfileMode mode,
      required final int profileTypeId,
      final String? imageUrl}) = _$_UpdateProfilePayload;

  factory _UpdateProfilePayload.fromJson(Map<String, dynamic> json) =
      _$_UpdateProfilePayload.fromJson;

  @override
  @JsonKey(name: 'id')
  int get profileId;
  @override
  String get name;
  @override
  ProfileMode get mode;
  @override
  int get profileTypeId;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfilePayloadCopyWith<_$_UpdateProfilePayload> get copyWith =>
      throw _privateConstructorUsedError;
}
