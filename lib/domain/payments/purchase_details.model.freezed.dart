// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_details.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PurchaseDetails _$PurchaseDetailsFromJson(Map<String, dynamic> json) {
  return _PurchaseDetails.fromJson(json);
}

/// @nodoc
mixin _$PurchaseDetails {
  String get productId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseDetailsCopyWith<PurchaseDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseDetailsCopyWith<$Res> {
  factory $PurchaseDetailsCopyWith(
          PurchaseDetails value, $Res Function(PurchaseDetails) then) =
      _$PurchaseDetailsCopyWithImpl<$Res, PurchaseDetails>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class _$PurchaseDetailsCopyWithImpl<$Res, $Val extends PurchaseDetails>
    implements $PurchaseDetailsCopyWith<$Res> {
  _$PurchaseDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurchaseDetailsCopyWith<$Res>
    implements $PurchaseDetailsCopyWith<$Res> {
  factory _$$_PurchaseDetailsCopyWith(
          _$_PurchaseDetails value, $Res Function(_$_PurchaseDetails) then) =
      __$$_PurchaseDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$_PurchaseDetailsCopyWithImpl<$Res>
    extends _$PurchaseDetailsCopyWithImpl<$Res, _$_PurchaseDetails>
    implements _$$_PurchaseDetailsCopyWith<$Res> {
  __$$_PurchaseDetailsCopyWithImpl(
      _$_PurchaseDetails _value, $Res Function(_$_PurchaseDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$_PurchaseDetails(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurchaseDetails implements _PurchaseDetails {
  const _$_PurchaseDetails({required this.productId});

  factory _$_PurchaseDetails.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseDetailsFromJson(json);

  @override
  final String productId;

  @override
  String toString() {
    return 'PurchaseDetails(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseDetails &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseDetailsCopyWith<_$_PurchaseDetails> get copyWith =>
      __$$_PurchaseDetailsCopyWithImpl<_$_PurchaseDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseDetailsToJson(
      this,
    );
  }
}

abstract class _PurchaseDetails implements PurchaseDetails {
  const factory _PurchaseDetails({required final String productId}) =
      _$_PurchaseDetails;

  factory _PurchaseDetails.fromJson(Map<String, dynamic> json) =
      _$_PurchaseDetails.fromJson;

  @override
  String get productId;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseDetailsCopyWith<_$_PurchaseDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
