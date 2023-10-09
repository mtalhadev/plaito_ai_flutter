// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_score_payload.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplyScorePayload _$ReplyScorePayloadFromJson(Map<String, dynamic> json) {
  return _ReplyScorePayload.fromJson(json);
}

/// @nodoc
mixin _$ReplyScorePayload {
  int get replyId => throw _privateConstructorUsedError;
  int get questionId => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyScorePayloadCopyWith<ReplyScorePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyScorePayloadCopyWith<$Res> {
  factory $ReplyScorePayloadCopyWith(
          ReplyScorePayload value, $Res Function(ReplyScorePayload) then) =
      _$ReplyScorePayloadCopyWithImpl<$Res, ReplyScorePayload>;
  @useResult
  $Res call(
      {int replyId, int questionId, @JsonKey(includeIfNull: false) int? score});
}

/// @nodoc
class _$ReplyScorePayloadCopyWithImpl<$Res, $Val extends ReplyScorePayload>
    implements $ReplyScorePayloadCopyWith<$Res> {
  _$ReplyScorePayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replyId = null,
    Object? questionId = null,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      replyId: null == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReplyScorePayloadCopyWith<$Res>
    implements $ReplyScorePayloadCopyWith<$Res> {
  factory _$$_ReplyScorePayloadCopyWith(_$_ReplyScorePayload value,
          $Res Function(_$_ReplyScorePayload) then) =
      __$$_ReplyScorePayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int replyId, int questionId, @JsonKey(includeIfNull: false) int? score});
}

/// @nodoc
class __$$_ReplyScorePayloadCopyWithImpl<$Res>
    extends _$ReplyScorePayloadCopyWithImpl<$Res, _$_ReplyScorePayload>
    implements _$$_ReplyScorePayloadCopyWith<$Res> {
  __$$_ReplyScorePayloadCopyWithImpl(
      _$_ReplyScorePayload _value, $Res Function(_$_ReplyScorePayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replyId = null,
    Object? questionId = null,
    Object? score = freezed,
  }) {
    return _then(_$_ReplyScorePayload(
      replyId: null == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReplyScorePayload implements _ReplyScorePayload {
  const _$_ReplyScorePayload(
      {required this.replyId,
      required this.questionId,
      @JsonKey(includeIfNull: false) required this.score});

  factory _$_ReplyScorePayload.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyScorePayloadFromJson(json);

  @override
  final int replyId;
  @override
  final int questionId;
  @override
  @JsonKey(includeIfNull: false)
  final int? score;

  @override
  String toString() {
    return 'ReplyScorePayload(replyId: $replyId, questionId: $questionId, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyScorePayload &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, replyId, questionId, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyScorePayloadCopyWith<_$_ReplyScorePayload> get copyWith =>
      __$$_ReplyScorePayloadCopyWithImpl<_$_ReplyScorePayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyScorePayloadToJson(
      this,
    );
  }
}

abstract class _ReplyScorePayload implements ReplyScorePayload {
  const factory _ReplyScorePayload(
          {required final int replyId,
          required final int questionId,
          @JsonKey(includeIfNull: false) required final int? score}) =
      _$_ReplyScorePayload;

  factory _ReplyScorePayload.fromJson(Map<String, dynamic> json) =
      _$_ReplyScorePayload.fromJson;

  @override
  int get replyId;
  @override
  int get questionId;
  @override
  @JsonKey(includeIfNull: false)
  int? get score;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyScorePayloadCopyWith<_$_ReplyScorePayload> get copyWith =>
      throw _privateConstructorUsedError;
}
