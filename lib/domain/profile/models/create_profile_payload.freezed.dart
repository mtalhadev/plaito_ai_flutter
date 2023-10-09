// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_profile_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateProfilePayload _$CreateProfilePayloadFromJson(Map<String, dynamic> json) {
  return _CreateProfilePayload.fromJson(json);
}

/// @nodoc
mixin _$CreateProfilePayload {
  int get profileTypeId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProfilePayloadCopyWith<CreateProfilePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProfilePayloadCopyWith<$Res> {
  factory $CreateProfilePayloadCopyWith(CreateProfilePayload value,
          $Res Function(CreateProfilePayload) then) =
      _$CreateProfilePayloadCopyWithImpl<$Res, CreateProfilePayload>;
  @useResult
  $Res call({int profileTypeId, String name, int age});
}

/// @nodoc
class _$CreateProfilePayloadCopyWithImpl<$Res,
        $Val extends CreateProfilePayload>
    implements $CreateProfilePayloadCopyWith<$Res> {
  _$CreateProfilePayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileTypeId = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      profileTypeId: null == profileTypeId
          ? _value.profileTypeId
          : profileTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateProfilePayloadCopyWith<$Res>
    implements $CreateProfilePayloadCopyWith<$Res> {
  factory _$$_CreateProfilePayloadCopyWith(_$_CreateProfilePayload value,
          $Res Function(_$_CreateProfilePayload) then) =
      __$$_CreateProfilePayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int profileTypeId, String name, int age});
}

/// @nodoc
class __$$_CreateProfilePayloadCopyWithImpl<$Res>
    extends _$CreateProfilePayloadCopyWithImpl<$Res, _$_CreateProfilePayload>
    implements _$$_CreateProfilePayloadCopyWith<$Res> {
  __$$_CreateProfilePayloadCopyWithImpl(_$_CreateProfilePayload _value,
      $Res Function(_$_CreateProfilePayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileTypeId = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$_CreateProfilePayload(
      profileTypeId: null == profileTypeId
          ? _value.profileTypeId
          : profileTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateProfilePayload implements _CreateProfilePayload {
  const _$_CreateProfilePayload(
      {required this.profileTypeId, required this.name, required this.age});

  factory _$_CreateProfilePayload.fromJson(Map<String, dynamic> json) =>
      _$$_CreateProfilePayloadFromJson(json);

  @override
  final int profileTypeId;
  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'CreateProfilePayload(profileTypeId: $profileTypeId, name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProfilePayload &&
            (identical(other.profileTypeId, profileTypeId) ||
                other.profileTypeId == profileTypeId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profileTypeId, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateProfilePayloadCopyWith<_$_CreateProfilePayload> get copyWith =>
      __$$_CreateProfilePayloadCopyWithImpl<_$_CreateProfilePayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateProfilePayloadToJson(
      this,
    );
  }
}

abstract class _CreateProfilePayload implements CreateProfilePayload {
  const factory _CreateProfilePayload(
      {required final int profileTypeId,
      required final String name,
      required final int age}) = _$_CreateProfilePayload;

  factory _CreateProfilePayload.fromJson(Map<String, dynamic> json) =
      _$_CreateProfilePayload.fromJson;

  @override
  int get profileTypeId;
  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$_CreateProfilePayloadCopyWith<_$_CreateProfilePayload> get copyWith =>
      throw _privateConstructorUsedError;
}
