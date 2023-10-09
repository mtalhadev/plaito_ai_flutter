// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeScreenParams _$HomeScreenParamsFromJson(Map<String, dynamic> json) {
  return _HomeScreenParams.fromJson(json);
}

/// @nodoc
mixin _$HomeScreenParams {
  String? get cameraResultText => throw _privateConstructorUsedError;
  int? get uploadedImageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeScreenParamsCopyWith<HomeScreenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenParamsCopyWith<$Res> {
  factory $HomeScreenParamsCopyWith(
          HomeScreenParams value, $Res Function(HomeScreenParams) then) =
      _$HomeScreenParamsCopyWithImpl<$Res, HomeScreenParams>;
  @useResult
  $Res call({String? cameraResultText, int? uploadedImageId});
}

/// @nodoc
class _$HomeScreenParamsCopyWithImpl<$Res, $Val extends HomeScreenParams>
    implements $HomeScreenParamsCopyWith<$Res> {
  _$HomeScreenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraResultText = freezed,
    Object? uploadedImageId = freezed,
  }) {
    return _then(_value.copyWith(
      cameraResultText: freezed == cameraResultText
          ? _value.cameraResultText
          : cameraResultText // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadedImageId: freezed == uploadedImageId
          ? _value.uploadedImageId
          : uploadedImageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeScreenParamsCopyWith<$Res>
    implements $HomeScreenParamsCopyWith<$Res> {
  factory _$$_HomeScreenParamsCopyWith(
          _$_HomeScreenParams value, $Res Function(_$_HomeScreenParams) then) =
      __$$_HomeScreenParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cameraResultText, int? uploadedImageId});
}

/// @nodoc
class __$$_HomeScreenParamsCopyWithImpl<$Res>
    extends _$HomeScreenParamsCopyWithImpl<$Res, _$_HomeScreenParams>
    implements _$$_HomeScreenParamsCopyWith<$Res> {
  __$$_HomeScreenParamsCopyWithImpl(
      _$_HomeScreenParams _value, $Res Function(_$_HomeScreenParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraResultText = freezed,
    Object? uploadedImageId = freezed,
  }) {
    return _then(_$_HomeScreenParams(
      cameraResultText: freezed == cameraResultText
          ? _value.cameraResultText
          : cameraResultText // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadedImageId: freezed == uploadedImageId
          ? _value.uploadedImageId
          : uploadedImageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeScreenParams implements _HomeScreenParams {
  const _$_HomeScreenParams({this.cameraResultText, this.uploadedImageId});

  factory _$_HomeScreenParams.fromJson(Map<String, dynamic> json) =>
      _$$_HomeScreenParamsFromJson(json);

  @override
  final String? cameraResultText;
  @override
  final int? uploadedImageId;

  @override
  String toString() {
    return 'HomeScreenParams(cameraResultText: $cameraResultText, uploadedImageId: $uploadedImageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenParams &&
            (identical(other.cameraResultText, cameraResultText) ||
                other.cameraResultText == cameraResultText) &&
            (identical(other.uploadedImageId, uploadedImageId) ||
                other.uploadedImageId == uploadedImageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cameraResultText, uploadedImageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenParamsCopyWith<_$_HomeScreenParams> get copyWith =>
      __$$_HomeScreenParamsCopyWithImpl<_$_HomeScreenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeScreenParamsToJson(
      this,
    );
  }
}

abstract class _HomeScreenParams implements HomeScreenParams {
  const factory _HomeScreenParams(
      {final String? cameraResultText,
      final int? uploadedImageId}) = _$_HomeScreenParams;

  factory _HomeScreenParams.fromJson(Map<String, dynamic> json) =
      _$_HomeScreenParams.fromJson;

  @override
  String? get cameraResultText;
  @override
  int? get uploadedImageId;
  @override
  @JsonKey(ignore: true)
  _$$_HomeScreenParamsCopyWith<_$_HomeScreenParams> get copyWith =>
      throw _privateConstructorUsedError;
}
