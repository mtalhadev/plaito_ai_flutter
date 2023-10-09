// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String? get iconUrl => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_type_id')
  int? get profileTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'mode')
  ProfileMode? get profileMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? email,
      int? age,
      @JsonKey(name: 'icon_url') String? iconUrl,
      int? position,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'profile_type_id') int? profileTypeId,
      @JsonKey(name: 'mode') ProfileMode? profileMode,
      @JsonKey(name: 'user_id') String? userId});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? age = freezed,
    Object? iconUrl = freezed,
    Object? position = freezed,
    Object? createdAt = freezed,
    Object? profileTypeId = freezed,
    Object? profileMode = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      profileTypeId: freezed == profileTypeId
          ? _value.profileTypeId
          : profileTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      profileMode: freezed == profileMode
          ? _value.profileMode
          : profileMode // ignore: cast_nullable_to_non_nullable
              as ProfileMode?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? email,
      int? age,
      @JsonKey(name: 'icon_url') String? iconUrl,
      int? position,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'profile_type_id') int? profileTypeId,
      @JsonKey(name: 'mode') ProfileMode? profileMode,
      @JsonKey(name: 'user_id') String? userId});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? age = freezed,
    Object? iconUrl = freezed,
    Object? position = freezed,
    Object? createdAt = freezed,
    Object? profileTypeId = freezed,
    Object? profileMode = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_Profile(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      profileTypeId: freezed == profileTypeId
          ? _value.profileTypeId
          : profileTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      profileMode: freezed == profileMode
          ? _value.profileMode
          : profileMode // ignore: cast_nullable_to_non_nullable
              as ProfileMode?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {this.id,
      this.name,
      this.description,
      this.email,
      this.age,
      @JsonKey(name: 'icon_url') this.iconUrl,
      this.position,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'profile_type_id') this.profileTypeId,
      @JsonKey(name: 'mode') this.profileMode,
      @JsonKey(name: 'user_id') this.userId});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? email;
  @override
  final int? age;
  @override
  @JsonKey(name: 'icon_url')
  final String? iconUrl;
  @override
  final int? position;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'profile_type_id')
  final int? profileTypeId;
  @override
  @JsonKey(name: 'mode')
  final ProfileMode? profileMode;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;

  @override
  String toString() {
    return 'Profile(id: $id, name: $name, description: $description, email: $email, age: $age, iconUrl: $iconUrl, position: $position, createdAt: $createdAt, profileTypeId: $profileTypeId, profileMode: $profileMode, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.profileTypeId, profileTypeId) ||
                other.profileTypeId == profileTypeId) &&
            (identical(other.profileMode, profileMode) ||
                other.profileMode == profileMode) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, email,
      age, iconUrl, position, createdAt, profileTypeId, profileMode, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final int? id,
      final String? name,
      final String? description,
      final String? email,
      final int? age,
      @JsonKey(name: 'icon_url') final String? iconUrl,
      final int? position,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'profile_type_id') final int? profileTypeId,
      @JsonKey(name: 'mode') final ProfileMode? profileMode,
      @JsonKey(name: 'user_id') final String? userId}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get email;
  @override
  int? get age;
  @override
  @JsonKey(name: 'icon_url')
  String? get iconUrl;
  @override
  int? get position;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'profile_type_id')
  int? get profileTypeId;
  @override
  @JsonKey(name: 'mode')
  ProfileMode? get profileMode;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
