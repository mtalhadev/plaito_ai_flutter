// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_new_answer_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddNewAnswerPayload _$AddNewAnswerPayloadFromJson(Map<String, dynamic> json) {
  return _AddNewAnswerPayload.fromJson(json);
}

/// @nodoc
mixin _$AddNewAnswerPayload {
  int get questionId => throw _privateConstructorUsedError;
  int get profileId => throw _privateConstructorUsedError;
  int get threadId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddNewAnswerPayloadCopyWith<AddNewAnswerPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewAnswerPayloadCopyWith<$Res> {
  factory $AddNewAnswerPayloadCopyWith(
          AddNewAnswerPayload value, $Res Function(AddNewAnswerPayload) then) =
      _$AddNewAnswerPayloadCopyWithImpl<$Res, AddNewAnswerPayload>;
  @useResult
  $Res call({int questionId, int profileId, int threadId});
}

/// @nodoc
class _$AddNewAnswerPayloadCopyWithImpl<$Res, $Val extends AddNewAnswerPayload>
    implements $AddNewAnswerPayloadCopyWith<$Res> {
  _$AddNewAnswerPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? profileId = null,
    Object? threadId = null,
  }) {
    return _then(_value.copyWith(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddNewAnswerPayloadCopyWith<$Res>
    implements $AddNewAnswerPayloadCopyWith<$Res> {
  factory _$$_AddNewAnswerPayloadCopyWith(_$_AddNewAnswerPayload value,
          $Res Function(_$_AddNewAnswerPayload) then) =
      __$$_AddNewAnswerPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int questionId, int profileId, int threadId});
}

/// @nodoc
class __$$_AddNewAnswerPayloadCopyWithImpl<$Res>
    extends _$AddNewAnswerPayloadCopyWithImpl<$Res, _$_AddNewAnswerPayload>
    implements _$$_AddNewAnswerPayloadCopyWith<$Res> {
  __$$_AddNewAnswerPayloadCopyWithImpl(_$_AddNewAnswerPayload _value,
      $Res Function(_$_AddNewAnswerPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? profileId = null,
    Object? threadId = null,
  }) {
    return _then(_$_AddNewAnswerPayload(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddNewAnswerPayload implements _AddNewAnswerPayload {
  const _$_AddNewAnswerPayload(
      {required this.questionId,
      required this.profileId,
      required this.threadId});

  factory _$_AddNewAnswerPayload.fromJson(Map<String, dynamic> json) =>
      _$$_AddNewAnswerPayloadFromJson(json);

  @override
  final int questionId;
  @override
  final int profileId;
  @override
  final int threadId;

  @override
  String toString() {
    return 'AddNewAnswerPayload(questionId: $questionId, profileId: $profileId, threadId: $threadId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewAnswerPayload &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, questionId, profileId, threadId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNewAnswerPayloadCopyWith<_$_AddNewAnswerPayload> get copyWith =>
      __$$_AddNewAnswerPayloadCopyWithImpl<_$_AddNewAnswerPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddNewAnswerPayloadToJson(
      this,
    );
  }
}

abstract class _AddNewAnswerPayload implements AddNewAnswerPayload {
  const factory _AddNewAnswerPayload(
      {required final int questionId,
      required final int profileId,
      required final int threadId}) = _$_AddNewAnswerPayload;

  factory _AddNewAnswerPayload.fromJson(Map<String, dynamic> json) =
      _$_AddNewAnswerPayload.fromJson;

  @override
  int get questionId;
  @override
  int get profileId;
  @override
  int get threadId;
  @override
  @JsonKey(ignore: true)
  _$$_AddNewAnswerPayloadCopyWith<_$_AddNewAnswerPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
