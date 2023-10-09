// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_paid_payload.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePaidPayload _$CreatePaidPayloadFromJson(Map<String, dynamic> json) {
  return _CreatePaidPayload.fromJson(json);
}

/// @nodoc
mixin _$CreatePaidPayload {
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  String get serverVerificationData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePaidPayloadCopyWith<CreatePaidPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaidPayloadCopyWith<$Res> {
  factory $CreatePaidPayloadCopyWith(
          CreatePaidPayload value, $Res Function(CreatePaidPayload) then) =
      _$CreatePaidPayloadCopyWithImpl<$Res, CreatePaidPayload>;
  @useResult
  $Res call(
      {String productId, @JsonKey(name: 'data') String serverVerificationData});
}

/// @nodoc
class _$CreatePaidPayloadCopyWithImpl<$Res, $Val extends CreatePaidPayload>
    implements $CreatePaidPayloadCopyWith<$Res> {
  _$CreatePaidPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? serverVerificationData = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      serverVerificationData: null == serverVerificationData
          ? _value.serverVerificationData
          : serverVerificationData // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePaidPayloadCopyWith<$Res>
    implements $CreatePaidPayloadCopyWith<$Res> {
  factory _$$_CreatePaidPayloadCopyWith(_$_CreatePaidPayload value,
          $Res Function(_$_CreatePaidPayload) then) =
      __$$_CreatePaidPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId, @JsonKey(name: 'data') String serverVerificationData});
}

/// @nodoc
class __$$_CreatePaidPayloadCopyWithImpl<$Res>
    extends _$CreatePaidPayloadCopyWithImpl<$Res, _$_CreatePaidPayload>
    implements _$$_CreatePaidPayloadCopyWith<$Res> {
  __$$_CreatePaidPayloadCopyWithImpl(
      _$_CreatePaidPayload _value, $Res Function(_$_CreatePaidPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? serverVerificationData = null,
  }) {
    return _then(_$_CreatePaidPayload(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      serverVerificationData: null == serverVerificationData
          ? _value.serverVerificationData
          : serverVerificationData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePaidPayload implements _CreatePaidPayload {
  const _$_CreatePaidPayload(
      {required this.productId,
      @JsonKey(name: 'data') required this.serverVerificationData});

  factory _$_CreatePaidPayload.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePaidPayloadFromJson(json);

  @override
  final String productId;
  @override
  @JsonKey(name: 'data')
  final String serverVerificationData;

  @override
  String toString() {
    return 'CreatePaidPayload(productId: $productId, serverVerificationData: $serverVerificationData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePaidPayload &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.serverVerificationData, serverVerificationData) ||
                other.serverVerificationData == serverVerificationData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, productId, serverVerificationData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePaidPayloadCopyWith<_$_CreatePaidPayload> get copyWith =>
      __$$_CreatePaidPayloadCopyWithImpl<_$_CreatePaidPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePaidPayloadToJson(
      this,
    );
  }
}

abstract class _CreatePaidPayload implements CreatePaidPayload {
  const factory _CreatePaidPayload(
      {required final String productId,
      @JsonKey(name: 'data')
          required final String serverVerificationData}) = _$_CreatePaidPayload;

  factory _CreatePaidPayload.fromJson(Map<String, dynamic> json) =
      _$_CreatePaidPayload.fromJson;

  @override
  String get productId;
  @override
  @JsonKey(name: 'data')
  String get serverVerificationData;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePaidPayloadCopyWith<_$_CreatePaidPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
