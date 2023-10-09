// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thread _$ThreadFromJson(Map<String, dynamic> json) {
  return _Thread.fromJson(json);
}

/// @nodoc
mixin _$Thread {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  int? get profileId => throw _privateConstructorUsedError;
  List<Question>? get questions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadCopyWith<Thread> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadCopyWith<$Res> {
  factory $ThreadCopyWith(Thread value, $Res Function(Thread) then) =
      _$ThreadCopyWithImpl<$Res, Thread>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'profile_id') int? profileId,
      List<Question>? questions});
}

/// @nodoc
class _$ThreadCopyWithImpl<$Res, $Val extends Thread>
    implements $ThreadCopyWith<$Res> {
  _$ThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? userId = freezed,
    Object? profileId = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThreadCopyWith<$Res> implements $ThreadCopyWith<$Res> {
  factory _$$_ThreadCopyWith(_$_Thread value, $Res Function(_$_Thread) then) =
      __$$_ThreadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'profile_id') int? profileId,
      List<Question>? questions});
}

/// @nodoc
class __$$_ThreadCopyWithImpl<$Res>
    extends _$ThreadCopyWithImpl<$Res, _$_Thread>
    implements _$$_ThreadCopyWith<$Res> {
  __$$_ThreadCopyWithImpl(_$_Thread _value, $Res Function(_$_Thread) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? userId = freezed,
    Object? profileId = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$_Thread(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      questions: freezed == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thread implements _Thread {
  const _$_Thread(
      {required this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'profile_id') this.profileId,
      required final List<Question>? questions})
      : _questions = questions;

  factory _$_Thread.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'profile_id')
  final int? profileId;
  final List<Question>? _questions;
  @override
  List<Question>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Thread(id: $id, name: $name, userId: $userId, profileId: $profileId, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thread &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, userId, profileId,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadCopyWith<_$_Thread> get copyWith =>
      __$$_ThreadCopyWithImpl<_$_Thread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadToJson(
      this,
    );
  }
}

abstract class _Thread implements Thread {
  const factory _Thread(
      {required final int id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'profile_id') final int? profileId,
      required final List<Question>? questions}) = _$_Thread;

  factory _Thread.fromJson(Map<String, dynamic> json) = _$_Thread.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'profile_id')
  int? get profileId;
  @override
  List<Question>? get questions;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadCopyWith<_$_Thread> get copyWith =>
      throw _privateConstructorUsedError;
}
