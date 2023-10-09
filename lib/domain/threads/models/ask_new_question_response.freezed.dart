// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ask_new_question_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AskNewQuestionResponse _$AskNewQuestionResponseFromJson(
    Map<String, dynamic> json) {
  return _AskNewQuestionResponse.fromJson(json);
}

/// @nodoc
mixin _$AskNewQuestionResponse {
  @JsonValue('thread_id')
  int? get threadId => throw _privateConstructorUsedError;
  Reply? get reply => throw _privateConstructorUsedError;
  Question? get question => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AskNewQuestionResponseCopyWith<AskNewQuestionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AskNewQuestionResponseCopyWith<$Res> {
  factory $AskNewQuestionResponseCopyWith(AskNewQuestionResponse value,
          $Res Function(AskNewQuestionResponse) then) =
      _$AskNewQuestionResponseCopyWithImpl<$Res, AskNewQuestionResponse>;
  @useResult
  $Res call(
      {@JsonValue('thread_id') int? threadId,
      Reply? reply,
      Question? question});

  $ReplyCopyWith<$Res>? get reply;
  $QuestionCopyWith<$Res>? get question;
}

/// @nodoc
class _$AskNewQuestionResponseCopyWithImpl<$Res,
        $Val extends AskNewQuestionResponse>
    implements $AskNewQuestionResponseCopyWith<$Res> {
  _$AskNewQuestionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = freezed,
    Object? reply = freezed,
    Object? question = freezed,
  }) {
    return _then(_value.copyWith(
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question?,
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

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res>? get question {
    if (_value.question == null) {
      return null;
    }

    return $QuestionCopyWith<$Res>(_value.question!, (value) {
      return _then(_value.copyWith(question: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AskNewQuestionResponseCopyWith<$Res>
    implements $AskNewQuestionResponseCopyWith<$Res> {
  factory _$$_AskNewQuestionResponseCopyWith(_$_AskNewQuestionResponse value,
          $Res Function(_$_AskNewQuestionResponse) then) =
      __$$_AskNewQuestionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonValue('thread_id') int? threadId,
      Reply? reply,
      Question? question});

  @override
  $ReplyCopyWith<$Res>? get reply;
  @override
  $QuestionCopyWith<$Res>? get question;
}

/// @nodoc
class __$$_AskNewQuestionResponseCopyWithImpl<$Res>
    extends _$AskNewQuestionResponseCopyWithImpl<$Res,
        _$_AskNewQuestionResponse>
    implements _$$_AskNewQuestionResponseCopyWith<$Res> {
  __$$_AskNewQuestionResponseCopyWithImpl(_$_AskNewQuestionResponse _value,
      $Res Function(_$_AskNewQuestionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = freezed,
    Object? reply = freezed,
    Object? question = freezed,
  }) {
    return _then(_$_AskNewQuestionResponse(
      threadId: freezed == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AskNewQuestionResponse implements _AskNewQuestionResponse {
  const _$_AskNewQuestionResponse(
      {@JsonValue('thread_id') this.threadId, this.reply, this.question});

  factory _$_AskNewQuestionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AskNewQuestionResponseFromJson(json);

  @override
  @JsonValue('thread_id')
  final int? threadId;
  @override
  final Reply? reply;
  @override
  final Question? question;

  @override
  String toString() {
    return 'AskNewQuestionResponse(threadId: $threadId, reply: $reply, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AskNewQuestionResponse &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, threadId, reply, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AskNewQuestionResponseCopyWith<_$_AskNewQuestionResponse> get copyWith =>
      __$$_AskNewQuestionResponseCopyWithImpl<_$_AskNewQuestionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AskNewQuestionResponseToJson(
      this,
    );
  }
}

abstract class _AskNewQuestionResponse implements AskNewQuestionResponse {
  const factory _AskNewQuestionResponse(
      {@JsonValue('thread_id') final int? threadId,
      final Reply? reply,
      final Question? question}) = _$_AskNewQuestionResponse;

  factory _AskNewQuestionResponse.fromJson(Map<String, dynamic> json) =
      _$_AskNewQuestionResponse.fromJson;

  @override
  @JsonValue('thread_id')
  int? get threadId;
  @override
  Reply? get reply;
  @override
  Question? get question;
  @override
  @JsonKey(ignore: true)
  _$$_AskNewQuestionResponseCopyWith<_$_AskNewQuestionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
