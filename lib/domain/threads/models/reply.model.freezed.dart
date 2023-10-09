// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reply _$ReplyFromJson(Map<String, dynamic> json) {
  return _Reply.fromJson(json);
}

/// @nodoc
mixin _$Reply {
  int? get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  int? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'question_id')
  int? get questionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'thread_id')
  int? get threadId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyCopyWith<Reply> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyCopyWith<$Res> {
  factory $ReplyCopyWith(Reply value, $Res Function(Reply) then) =
      _$ReplyCopyWithImpl<$Res, Reply>;
  @useResult
  $Res call(
      {int? id,
      String? text,
      @JsonKey(includeIfNull: false) int? score,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'question_id') int? questionId,
      @JsonKey(name: 'thread_id') int? threadId,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class _$ReplyCopyWithImpl<$Res, $Val extends Reply>
    implements $ReplyCopyWith<$Res> {
  _$ReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? score = freezed,
    Object? userId = freezed,
    Object? profileId = freezed,
    Object? questionId = freezed,
    Object? threadId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReplyCopyWith<$Res> implements $ReplyCopyWith<$Res> {
  factory _$$_ReplyCopyWith(_$_Reply value, $Res Function(_$_Reply) then) =
      __$$_ReplyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? text,
      @JsonKey(includeIfNull: false) int? score,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'question_id') int? questionId,
      @JsonKey(name: 'thread_id') int? threadId,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class __$$_ReplyCopyWithImpl<$Res> extends _$ReplyCopyWithImpl<$Res, _$_Reply>
    implements _$$_ReplyCopyWith<$Res> {
  __$$_ReplyCopyWithImpl(_$_Reply _value, $Res Function(_$_Reply) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? score = freezed,
    Object? userId = freezed,
    Object? profileId = freezed,
    Object? questionId = freezed,
    Object? threadId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_Reply(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reply implements _Reply {
  const _$_Reply(
      {this.id,
      this.text,
      @JsonKey(includeIfNull: false) this.score,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'question_id') this.questionId,
      @JsonKey(name: 'thread_id') this.threadId,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$_Reply.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyFromJson(json);

  @override
  final int? id;
  @override
  final String? text;
  @override
  @JsonKey(includeIfNull: false)
  final int? score;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'profile_id')
  final int? profileId;
  @override
  @JsonKey(name: 'question_id')
  final int? questionId;
  @override
  @JsonKey(name: 'thread_id')
  final int? threadId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Reply(id: $id, text: $text, score: $score, userId: $userId, profileId: $profileId, questionId: $questionId, threadId: $threadId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reply &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, score, userId,
      profileId, questionId, threadId, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyCopyWith<_$_Reply> get copyWith =>
      __$$_ReplyCopyWithImpl<_$_Reply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyToJson(
      this,
    );
  }
}

abstract class _Reply implements Reply {
  const factory _Reply(
      {final int? id,
      final String? text,
      @JsonKey(includeIfNull: false) final int? score,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'profile_id') final int? profileId,
      @JsonKey(name: 'question_id') final int? questionId,
      @JsonKey(name: 'thread_id') final int? threadId,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt}) = _$_Reply;

  factory _Reply.fromJson(Map<String, dynamic> json) = _$_Reply.fromJson;

  @override
  int? get id;
  @override
  String? get text;
  @override
  @JsonKey(includeIfNull: false)
  int? get score;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'profile_id')
  int? get profileId;
  @override
  @JsonKey(name: 'question_id')
  int? get questionId;
  @override
  @JsonKey(name: 'thread_id')
  int? get threadId;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyCopyWith<_$_Reply> get copyWith =>
      throw _privateConstructorUsedError;
}
