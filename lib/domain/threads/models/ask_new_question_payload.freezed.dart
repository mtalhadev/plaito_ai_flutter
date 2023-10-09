// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ask_new_question_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AskNewQuestionPayload _$AskNewQuestionPayloadFromJson(
    Map<String, dynamic> json) {
  return _AskNewQuestionPayload.fromJson(json);
}

/// @nodoc
mixin _$AskNewQuestionPayload {
  @JsonKey(includeIfNull: false)
  String? get text => throw _privateConstructorUsedError;
  int get profileId => throw _privateConstructorUsedError;
  int get threadId => throw _privateConstructorUsedError;
  QuestionIntent get intent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AskNewQuestionPayloadCopyWith<AskNewQuestionPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AskNewQuestionPayloadCopyWith<$Res> {
  factory $AskNewQuestionPayloadCopyWith(AskNewQuestionPayload value,
          $Res Function(AskNewQuestionPayload) then) =
      _$AskNewQuestionPayloadCopyWithImpl<$Res, AskNewQuestionPayload>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? text,
      int profileId,
      int threadId,
      QuestionIntent intent});
}

/// @nodoc
class _$AskNewQuestionPayloadCopyWithImpl<$Res,
        $Val extends AskNewQuestionPayload>
    implements $AskNewQuestionPayloadCopyWith<$Res> {
  _$AskNewQuestionPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? profileId = null,
    Object? threadId = null,
    Object? intent = null,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as QuestionIntent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AskNewQuestionPayloadCopyWith<$Res>
    implements $AskNewQuestionPayloadCopyWith<$Res> {
  factory _$$_AskNewQuestionPayloadCopyWith(_$_AskNewQuestionPayload value,
          $Res Function(_$_AskNewQuestionPayload) then) =
      __$$_AskNewQuestionPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? text,
      int profileId,
      int threadId,
      QuestionIntent intent});
}

/// @nodoc
class __$$_AskNewQuestionPayloadCopyWithImpl<$Res>
    extends _$AskNewQuestionPayloadCopyWithImpl<$Res, _$_AskNewQuestionPayload>
    implements _$$_AskNewQuestionPayloadCopyWith<$Res> {
  __$$_AskNewQuestionPayloadCopyWithImpl(_$_AskNewQuestionPayload _value,
      $Res Function(_$_AskNewQuestionPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? profileId = null,
    Object? threadId = null,
    Object? intent = null,
  }) {
    return _then(_$_AskNewQuestionPayload(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as QuestionIntent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AskNewQuestionPayload implements _AskNewQuestionPayload {
  const _$_AskNewQuestionPayload(
      {@JsonKey(includeIfNull: false) this.text,
      required this.profileId,
      required this.threadId,
      required this.intent});

  factory _$_AskNewQuestionPayload.fromJson(Map<String, dynamic> json) =>
      _$$_AskNewQuestionPayloadFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final String? text;
  @override
  final int profileId;
  @override
  final int threadId;
  @override
  final QuestionIntent intent;

  @override
  String toString() {
    return 'AskNewQuestionPayload(text: $text, profileId: $profileId, threadId: $threadId, intent: $intent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AskNewQuestionPayload &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.intent, intent) || other.intent == intent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, profileId, threadId, intent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AskNewQuestionPayloadCopyWith<_$_AskNewQuestionPayload> get copyWith =>
      __$$_AskNewQuestionPayloadCopyWithImpl<_$_AskNewQuestionPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AskNewQuestionPayloadToJson(
      this,
    );
  }
}

abstract class _AskNewQuestionPayload implements AskNewQuestionPayload {
  const factory _AskNewQuestionPayload(
      {@JsonKey(includeIfNull: false) final String? text,
      required final int profileId,
      required final int threadId,
      required final QuestionIntent intent}) = _$_AskNewQuestionPayload;

  factory _AskNewQuestionPayload.fromJson(Map<String, dynamic> json) =
      _$_AskNewQuestionPayload.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  String? get text;
  @override
  int get profileId;
  @override
  int get threadId;
  @override
  QuestionIntent get intent;
  @override
  @JsonKey(ignore: true)
  _$$_AskNewQuestionPayloadCopyWith<_$_AskNewQuestionPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
