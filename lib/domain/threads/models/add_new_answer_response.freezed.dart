// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_new_answer_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddNewAnswerResponse _$AddNewAnswerResponseFromJson(Map<String, dynamic> json) {
  return _AddNewAnswerResponse.fromJson(json);
}

/// @nodoc
mixin _$AddNewAnswerResponse {
  @JsonValue('thread_id')
  int? get threadId => throw _privateConstructorUsedError;
  @JsonValue('question_id')
  int? get questionId => throw _privateConstructorUsedError;
  Reply? get reply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddNewAnswerResponseCopyWith<AddNewAnswerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewAnswerResponseCopyWith<$Res> {
  factory $AddNewAnswerResponseCopyWith(AddNewAnswerResponse value,
          $Res Function(AddNewAnswerResponse) then) =
      _$AddNewAnswerResponseCopyWithImpl<$Res, AddNewAnswerResponse>;
  @useResult
  $Res call(
      {@JsonValue('thread_id') int? threadId,
      @JsonValue('question_id') int? questionId,
      Reply? reply});

  $ReplyCopyWith<$Res>? get reply;
}

/// @nodoc
class _$AddNewAnswerResponseCopyWithImpl<$Res,
        $Val extends AddNewAnswerResponse>
    implements $AddNewAnswerResponseCopyWith<$Res> {
  _$AddNewAnswerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = freezed,
    Object? questionId = freezed,
    Object? reply = freezed,
  }) {
    return _then(_value.copyWith(
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ReplyCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddNewAnswerResponseCopyWith<$Res>
    implements $AddNewAnswerResponseCopyWith<$Res> {
  factory _$$_AddNewAnswerResponseCopyWith(_$_AddNewAnswerResponse value,
          $Res Function(_$_AddNewAnswerResponse) then) =
      __$$_AddNewAnswerResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonValue('thread_id') int? threadId,
      @JsonValue('question_id') int? questionId,
      Reply? reply});

  @override
  $ReplyCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$_AddNewAnswerResponseCopyWithImpl<$Res>
    extends _$AddNewAnswerResponseCopyWithImpl<$Res, _$_AddNewAnswerResponse>
    implements _$$_AddNewAnswerResponseCopyWith<$Res> {
  __$$_AddNewAnswerResponseCopyWithImpl(_$_AddNewAnswerResponse _value,
      $Res Function(_$_AddNewAnswerResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = freezed,
    Object? questionId = freezed,
    Object? reply = freezed,
  }) {
    return _then(_$_AddNewAnswerResponse(
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddNewAnswerResponse implements _AddNewAnswerResponse {
  const _$_AddNewAnswerResponse(
      {@JsonValue('thread_id') this.threadId,
      @JsonValue('question_id') this.questionId,
      this.reply});

  factory _$_AddNewAnswerResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddNewAnswerResponseFromJson(json);

  @override
  @JsonValue('thread_id')
  final int? threadId;
  @override
  @JsonValue('question_id')
  final int? questionId;
  @override
  final Reply? reply;

  @override
  String toString() {
    return 'AddNewAnswerResponse(threadId: $threadId, questionId: $questionId, reply: $reply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewAnswerResponse &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, threadId, questionId, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNewAnswerResponseCopyWith<_$_AddNewAnswerResponse> get copyWith =>
      __$$_AddNewAnswerResponseCopyWithImpl<_$_AddNewAnswerResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddNewAnswerResponseToJson(
      this,
    );
  }
}

abstract class _AddNewAnswerResponse implements AddNewAnswerResponse {
  const factory _AddNewAnswerResponse(
      {@JsonValue('thread_id') final int? threadId,
      @JsonValue('question_id') final int? questionId,
      final Reply? reply}) = _$_AddNewAnswerResponse;

  factory _AddNewAnswerResponse.fromJson(Map<String, dynamic> json) =
      _$_AddNewAnswerResponse.fromJson;

  @override
  @JsonValue('thread_id')
  int? get threadId;
  @override
  @JsonValue('question_id')
  int? get questionId;
  @override
  Reply? get reply;
  @override
  @JsonKey(ignore: true)
  _$$_AddNewAnswerResponseCopyWith<_$_AddNewAnswerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
