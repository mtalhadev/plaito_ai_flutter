// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_thread_payload.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateThreadPayload _$CreateThreadPayloadFromJson(Map<String, dynamic> json) {
  return _CreateThreadPayload.fromJson(json);
}

/// @nodoc
mixin _$CreateThreadPayload {
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileId')
  int get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageId', includeIfNull: false)
  int? get imageId => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  QuestionIntent? get intent => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get wordCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateThreadPayloadCopyWith<CreateThreadPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateThreadPayloadCopyWith<$Res> {
  factory $CreateThreadPayloadCopyWith(
          CreateThreadPayload value, $Res Function(CreateThreadPayload) then) =
      _$CreateThreadPayloadCopyWithImpl<$Res, CreateThreadPayload>;
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: 'profileId') int profileId,
      @JsonKey(name: 'imageId', includeIfNull: false) int? imageId,
      @JsonKey(includeIfNull: false) QuestionIntent? intent,
      @JsonKey(includeIfNull: false) int? wordCount});
}

/// @nodoc
class _$CreateThreadPayloadCopyWithImpl<$Res, $Val extends CreateThreadPayload>
    implements $CreateThreadPayloadCopyWith<$Res> {
  _$CreateThreadPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? profileId = null,
    Object? imageId = freezed,
    Object? intent = freezed,
    Object? wordCount = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as QuestionIntent?,
      wordCount: freezed == wordCount
          ? _value.wordCount
          : wordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateThreadPayloadCopyWith<$Res>
    implements $CreateThreadPayloadCopyWith<$Res> {
  factory _$$_CreateThreadPayloadCopyWith(_$_CreateThreadPayload value,
          $Res Function(_$_CreateThreadPayload) then) =
      __$$_CreateThreadPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: 'profileId') int profileId,
      @JsonKey(name: 'imageId', includeIfNull: false) int? imageId,
      @JsonKey(includeIfNull: false) QuestionIntent? intent,
      @JsonKey(includeIfNull: false) int? wordCount});
}

/// @nodoc
class __$$_CreateThreadPayloadCopyWithImpl<$Res>
    extends _$CreateThreadPayloadCopyWithImpl<$Res, _$_CreateThreadPayload>
    implements _$$_CreateThreadPayloadCopyWith<$Res> {
  __$$_CreateThreadPayloadCopyWithImpl(_$_CreateThreadPayload _value,
      $Res Function(_$_CreateThreadPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? profileId = null,
    Object? imageId = freezed,
    Object? intent = freezed,
    Object? wordCount = freezed,
  }) {
    return _then(_$_CreateThreadPayload(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as QuestionIntent?,
      wordCount: freezed == wordCount
          ? _value.wordCount
          : wordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateThreadPayload implements _CreateThreadPayload {
  const _$_CreateThreadPayload(
      {required this.text,
      @JsonKey(name: 'profileId') required this.profileId,
      @JsonKey(name: 'imageId', includeIfNull: false) this.imageId,
      @JsonKey(includeIfNull: false) this.intent,
      @JsonKey(includeIfNull: false) this.wordCount});

  factory _$_CreateThreadPayload.fromJson(Map<String, dynamic> json) =>
      _$$_CreateThreadPayloadFromJson(json);

  @override
  final String text;
  @override
  @JsonKey(name: 'profileId')
  final int profileId;
  @override
  @JsonKey(name: 'imageId', includeIfNull: false)
  final int? imageId;
  @override
  @JsonKey(includeIfNull: false)
  final QuestionIntent? intent;
  @override
  @JsonKey(includeIfNull: false)
  final int? wordCount;

  @override
  String toString() {
    return 'CreateThreadPayload(text: $text, profileId: $profileId, imageId: $imageId, intent: $intent, wordCount: $wordCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateThreadPayload &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.wordCount, wordCount) ||
                other.wordCount == wordCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, profileId, imageId, intent, wordCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateThreadPayloadCopyWith<_$_CreateThreadPayload> get copyWith =>
      __$$_CreateThreadPayloadCopyWithImpl<_$_CreateThreadPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateThreadPayloadToJson(
      this,
    );
  }
}

abstract class _CreateThreadPayload implements CreateThreadPayload {
  const factory _CreateThreadPayload(
          {required final String text,
          @JsonKey(name: 'profileId') required final int profileId,
          @JsonKey(name: 'imageId', includeIfNull: false) final int? imageId,
          @JsonKey(includeIfNull: false) final QuestionIntent? intent,
          @JsonKey(includeIfNull: false) final int? wordCount}) =
      _$_CreateThreadPayload;

  factory _CreateThreadPayload.fromJson(Map<String, dynamic> json) =
      _$_CreateThreadPayload.fromJson;

  @override
  String get text;
  @override
  @JsonKey(name: 'profileId')
  int get profileId;
  @override
  @JsonKey(name: 'imageId', includeIfNull: false)
  int? get imageId;
  @override
  @JsonKey(includeIfNull: false)
  QuestionIntent? get intent;
  @override
  @JsonKey(includeIfNull: false)
  int? get wordCount;
  @override
  @JsonKey(ignore: true)
  _$$_CreateThreadPayloadCopyWith<_$_CreateThreadPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
