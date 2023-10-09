// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stats_payload.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetStatsPayload _$GetStatsPayloadFromJson(Map<String, dynamic> json) {
  return _GetStatsPayload.fromJson(json);
}

/// @nodoc
mixin _$GetStatsPayload {
  int get profileId => throw _privateConstructorUsedError;
  int get streak => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStatsPayloadCopyWith<GetStatsPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStatsPayloadCopyWith<$Res> {
  factory $GetStatsPayloadCopyWith(
          GetStatsPayload value, $Res Function(GetStatsPayload) then) =
      _$GetStatsPayloadCopyWithImpl<$Res, GetStatsPayload>;
  @useResult
  $Res call({int profileId, int streak});
}

/// @nodoc
class _$GetStatsPayloadCopyWithImpl<$Res, $Val extends GetStatsPayload>
    implements $GetStatsPayloadCopyWith<$Res> {
  _$GetStatsPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? streak = null,
  }) {
    return _then(_value.copyWith(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      streak: null == streak
          ? _value.streak
          : streak // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetStatsPayloadCopyWith<$Res>
    implements $GetStatsPayloadCopyWith<$Res> {
  factory _$$_GetStatsPayloadCopyWith(
          _$_GetStatsPayload value, $Res Function(_$_GetStatsPayload) then) =
      __$$_GetStatsPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int profileId, int streak});
}

/// @nodoc
class __$$_GetStatsPayloadCopyWithImpl<$Res>
    extends _$GetStatsPayloadCopyWithImpl<$Res, _$_GetStatsPayload>
    implements _$$_GetStatsPayloadCopyWith<$Res> {
  __$$_GetStatsPayloadCopyWithImpl(
      _$_GetStatsPayload _value, $Res Function(_$_GetStatsPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? streak = null,
  }) {
    return _then(_$_GetStatsPayload(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      streak: null == streak
          ? _value.streak
          : streak // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetStatsPayload implements _GetStatsPayload {
  const _$_GetStatsPayload({required this.profileId, required this.streak});

  factory _$_GetStatsPayload.fromJson(Map<String, dynamic> json) =>
      _$$_GetStatsPayloadFromJson(json);

  @override
  final int profileId;
  @override
  final int streak;

  @override
  String toString() {
    return 'GetStatsPayload(profileId: $profileId, streak: $streak)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetStatsPayload &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.streak, streak) || other.streak == streak));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profileId, streak);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetStatsPayloadCopyWith<_$_GetStatsPayload> get copyWith =>
      __$$_GetStatsPayloadCopyWithImpl<_$_GetStatsPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetStatsPayloadToJson(
      this,
    );
  }
}

abstract class _GetStatsPayload implements GetStatsPayload {
  const factory _GetStatsPayload(
      {required final int profileId,
      required final int streak}) = _$_GetStatsPayload;

  factory _GetStatsPayload.fromJson(Map<String, dynamic> json) =
      _$_GetStatsPayload.fromJson;

  @override
  int get profileId;
  @override
  int get streak;
  @override
  @JsonKey(ignore: true)
  _$$_GetStatsPayloadCopyWith<_$_GetStatsPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
