// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SubscriptionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ProductDetails newProductDetails)
        pickSubscriptionType,
    required TResult Function() selectPlan,
    required TResult Function() upgradeToPay,
    required TResult Function(bool value) toggleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult? Function()? selectPlan,
    TResult? Function()? upgradeToPay,
    TResult? Function(bool value)? toggleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult Function()? selectPlan,
    TResult Function()? upgradeToPay,
    TResult Function(bool value)? toggleError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickSubscriptionType value) pickSubscriptionType,
    required TResult Function(_SelectPlan value) selectPlan,
    required TResult Function(_UpgradeToPay value) upgradeToPay,
    required TResult Function(_ToggleError value) toggleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult? Function(_SelectPlan value)? selectPlan,
    TResult? Function(_UpgradeToPay value)? upgradeToPay,
    TResult? Function(_ToggleError value)? toggleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult Function(_SelectPlan value)? selectPlan,
    TResult Function(_UpgradeToPay value)? upgradeToPay,
    TResult Function(_ToggleError value)? toggleError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventCopyWith<$Res> {
  factory $SubscriptionEventCopyWith(
          SubscriptionEvent value, $Res Function(SubscriptionEvent) then) =
      _$SubscriptionEventCopyWithImpl<$Res, SubscriptionEvent>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<$Res, $Val extends SubscriptionEvent>
    implements $SubscriptionEventCopyWith<$Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SubscriptionEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ProductDetails newProductDetails)
        pickSubscriptionType,
    required TResult Function() selectPlan,
    required TResult Function() upgradeToPay,
    required TResult Function(bool value) toggleError,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult? Function()? selectPlan,
    TResult? Function()? upgradeToPay,
    TResult? Function(bool value)? toggleError,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult Function()? selectPlan,
    TResult Function()? upgradeToPay,
    TResult Function(bool value)? toggleError,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickSubscriptionType value) pickSubscriptionType,
    required TResult Function(_SelectPlan value) selectPlan,
    required TResult Function(_UpgradeToPay value) upgradeToPay,
    required TResult Function(_ToggleError value) toggleError,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult? Function(_SelectPlan value)? selectPlan,
    TResult? Function(_UpgradeToPay value)? upgradeToPay,
    TResult? Function(_ToggleError value)? toggleError,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult Function(_SelectPlan value)? selectPlan,
    TResult Function(_UpgradeToPay value)? upgradeToPay,
    TResult Function(_ToggleError value)? toggleError,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SubscriptionEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_PickSubscriptionTypeCopyWith<$Res> {
  factory _$$_PickSubscriptionTypeCopyWith(_$_PickSubscriptionType value,
          $Res Function(_$_PickSubscriptionType) then) =
      __$$_PickSubscriptionTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetails newProductDetails});

  $ProductDetailsCopyWith<$Res> get newProductDetails;
}

/// @nodoc
class __$$_PickSubscriptionTypeCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_PickSubscriptionType>
    implements _$$_PickSubscriptionTypeCopyWith<$Res> {
  __$$_PickSubscriptionTypeCopyWithImpl(_$_PickSubscriptionType _value,
      $Res Function(_$_PickSubscriptionType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newProductDetails = null,
  }) {
    return _then(_$_PickSubscriptionType(
      null == newProductDetails
          ? _value.newProductDetails
          : newProductDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailsCopyWith<$Res> get newProductDetails {
    return $ProductDetailsCopyWith<$Res>(_value.newProductDetails, (value) {
      return _then(_value.copyWith(newProductDetails: value));
    });
  }
}

/// @nodoc

class _$_PickSubscriptionType implements _PickSubscriptionType {
  const _$_PickSubscriptionType(this.newProductDetails);

  @override
  final ProductDetails newProductDetails;

  @override
  String toString() {
    return 'SubscriptionEvent.pickSubscriptionType(newProductDetails: $newProductDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PickSubscriptionType &&
            (identical(other.newProductDetails, newProductDetails) ||
                other.newProductDetails == newProductDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newProductDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PickSubscriptionTypeCopyWith<_$_PickSubscriptionType> get copyWith =>
      __$$_PickSubscriptionTypeCopyWithImpl<_$_PickSubscriptionType>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ProductDetails newProductDetails)
        pickSubscriptionType,
    required TResult Function() selectPlan,
    required TResult Function() upgradeToPay,
    required TResult Function(bool value) toggleError,
  }) {
    return pickSubscriptionType(newProductDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult? Function()? selectPlan,
    TResult? Function()? upgradeToPay,
    TResult? Function(bool value)? toggleError,
  }) {
    return pickSubscriptionType?.call(newProductDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult Function()? selectPlan,
    TResult Function()? upgradeToPay,
    TResult Function(bool value)? toggleError,
    required TResult orElse(),
  }) {
    if (pickSubscriptionType != null) {
      return pickSubscriptionType(newProductDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickSubscriptionType value) pickSubscriptionType,
    required TResult Function(_SelectPlan value) selectPlan,
    required TResult Function(_UpgradeToPay value) upgradeToPay,
    required TResult Function(_ToggleError value) toggleError,
  }) {
    return pickSubscriptionType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult? Function(_SelectPlan value)? selectPlan,
    TResult? Function(_UpgradeToPay value)? upgradeToPay,
    TResult? Function(_ToggleError value)? toggleError,
  }) {
    return pickSubscriptionType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult Function(_SelectPlan value)? selectPlan,
    TResult Function(_UpgradeToPay value)? upgradeToPay,
    TResult Function(_ToggleError value)? toggleError,
    required TResult orElse(),
  }) {
    if (pickSubscriptionType != null) {
      return pickSubscriptionType(this);
    }
    return orElse();
  }
}

abstract class _PickSubscriptionType implements SubscriptionEvent {
  const factory _PickSubscriptionType(final ProductDetails newProductDetails) =
      _$_PickSubscriptionType;

  ProductDetails get newProductDetails;
  @JsonKey(ignore: true)
  _$$_PickSubscriptionTypeCopyWith<_$_PickSubscriptionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectPlanCopyWith<$Res> {
  factory _$$_SelectPlanCopyWith(
          _$_SelectPlan value, $Res Function(_$_SelectPlan) then) =
      __$$_SelectPlanCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SelectPlanCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_SelectPlan>
    implements _$$_SelectPlanCopyWith<$Res> {
  __$$_SelectPlanCopyWithImpl(
      _$_SelectPlan _value, $Res Function(_$_SelectPlan) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SelectPlan implements _SelectPlan {
  const _$_SelectPlan();

  @override
  String toString() {
    return 'SubscriptionEvent.selectPlan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SelectPlan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ProductDetails newProductDetails)
        pickSubscriptionType,
    required TResult Function() selectPlan,
    required TResult Function() upgradeToPay,
    required TResult Function(bool value) toggleError,
  }) {
    return selectPlan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult? Function()? selectPlan,
    TResult? Function()? upgradeToPay,
    TResult? Function(bool value)? toggleError,
  }) {
    return selectPlan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult Function()? selectPlan,
    TResult Function()? upgradeToPay,
    TResult Function(bool value)? toggleError,
    required TResult orElse(),
  }) {
    if (selectPlan != null) {
      return selectPlan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickSubscriptionType value) pickSubscriptionType,
    required TResult Function(_SelectPlan value) selectPlan,
    required TResult Function(_UpgradeToPay value) upgradeToPay,
    required TResult Function(_ToggleError value) toggleError,
  }) {
    return selectPlan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult? Function(_SelectPlan value)? selectPlan,
    TResult? Function(_UpgradeToPay value)? upgradeToPay,
    TResult? Function(_ToggleError value)? toggleError,
  }) {
    return selectPlan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult Function(_SelectPlan value)? selectPlan,
    TResult Function(_UpgradeToPay value)? upgradeToPay,
    TResult Function(_ToggleError value)? toggleError,
    required TResult orElse(),
  }) {
    if (selectPlan != null) {
      return selectPlan(this);
    }
    return orElse();
  }
}

abstract class _SelectPlan implements SubscriptionEvent {
  const factory _SelectPlan() = _$_SelectPlan;
}

/// @nodoc
abstract class _$$_UpgradeToPayCopyWith<$Res> {
  factory _$$_UpgradeToPayCopyWith(
          _$_UpgradeToPay value, $Res Function(_$_UpgradeToPay) then) =
      __$$_UpgradeToPayCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpgradeToPayCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_UpgradeToPay>
    implements _$$_UpgradeToPayCopyWith<$Res> {
  __$$_UpgradeToPayCopyWithImpl(
      _$_UpgradeToPay _value, $Res Function(_$_UpgradeToPay) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpgradeToPay implements _UpgradeToPay {
  const _$_UpgradeToPay();

  @override
  String toString() {
    return 'SubscriptionEvent.upgradeToPay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpgradeToPay);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ProductDetails newProductDetails)
        pickSubscriptionType,
    required TResult Function() selectPlan,
    required TResult Function() upgradeToPay,
    required TResult Function(bool value) toggleError,
  }) {
    return upgradeToPay();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult? Function()? selectPlan,
    TResult? Function()? upgradeToPay,
    TResult? Function(bool value)? toggleError,
  }) {
    return upgradeToPay?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult Function()? selectPlan,
    TResult Function()? upgradeToPay,
    TResult Function(bool value)? toggleError,
    required TResult orElse(),
  }) {
    if (upgradeToPay != null) {
      return upgradeToPay();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickSubscriptionType value) pickSubscriptionType,
    required TResult Function(_SelectPlan value) selectPlan,
    required TResult Function(_UpgradeToPay value) upgradeToPay,
    required TResult Function(_ToggleError value) toggleError,
  }) {
    return upgradeToPay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult? Function(_SelectPlan value)? selectPlan,
    TResult? Function(_UpgradeToPay value)? upgradeToPay,
    TResult? Function(_ToggleError value)? toggleError,
  }) {
    return upgradeToPay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult Function(_SelectPlan value)? selectPlan,
    TResult Function(_UpgradeToPay value)? upgradeToPay,
    TResult Function(_ToggleError value)? toggleError,
    required TResult orElse(),
  }) {
    if (upgradeToPay != null) {
      return upgradeToPay(this);
    }
    return orElse();
  }
}

abstract class _UpgradeToPay implements SubscriptionEvent {
  const factory _UpgradeToPay() = _$_UpgradeToPay;
}

/// @nodoc
abstract class _$$_ToggleErrorCopyWith<$Res> {
  factory _$$_ToggleErrorCopyWith(
          _$_ToggleError value, $Res Function(_$_ToggleError) then) =
      __$$_ToggleErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_ToggleErrorCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_ToggleError>
    implements _$$_ToggleErrorCopyWith<$Res> {
  __$$_ToggleErrorCopyWithImpl(
      _$_ToggleError _value, $Res Function(_$_ToggleError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ToggleError(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ToggleError implements _ToggleError {
  const _$_ToggleError(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'SubscriptionEvent.toggleError(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleError &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleErrorCopyWith<_$_ToggleError> get copyWith =>
      __$$_ToggleErrorCopyWithImpl<_$_ToggleError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ProductDetails newProductDetails)
        pickSubscriptionType,
    required TResult Function() selectPlan,
    required TResult Function() upgradeToPay,
    required TResult Function(bool value) toggleError,
  }) {
    return toggleError(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult? Function()? selectPlan,
    TResult? Function()? upgradeToPay,
    TResult? Function(bool value)? toggleError,
  }) {
    return toggleError?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ProductDetails newProductDetails)? pickSubscriptionType,
    TResult Function()? selectPlan,
    TResult Function()? upgradeToPay,
    TResult Function(bool value)? toggleError,
    required TResult orElse(),
  }) {
    if (toggleError != null) {
      return toggleError(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickSubscriptionType value) pickSubscriptionType,
    required TResult Function(_SelectPlan value) selectPlan,
    required TResult Function(_UpgradeToPay value) upgradeToPay,
    required TResult Function(_ToggleError value) toggleError,
  }) {
    return toggleError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult? Function(_SelectPlan value)? selectPlan,
    TResult? Function(_UpgradeToPay value)? upgradeToPay,
    TResult? Function(_ToggleError value)? toggleError,
  }) {
    return toggleError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickSubscriptionType value)? pickSubscriptionType,
    TResult Function(_SelectPlan value)? selectPlan,
    TResult Function(_UpgradeToPay value)? upgradeToPay,
    TResult Function(_ToggleError value)? toggleError,
    required TResult orElse(),
  }) {
    if (toggleError != null) {
      return toggleError(this);
    }
    return orElse();
  }
}

abstract class _ToggleError implements SubscriptionEvent {
  const factory _ToggleError(final bool value) = _$_ToggleError;

  bool get value;
  @JsonKey(ignore: true)
  _$$_ToggleErrorCopyWith<_$_ToggleError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubscriptionState {
  bool get isStarted => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  ProductDetails? get pickedSubscription => throw _privateConstructorUsedError;
  List<ProductDetails> get availableSubscriptions =>
      throw _privateConstructorUsedError;
  bool get hasSubscribed => throw _privateConstructorUsedError;
  int? get coinsDaily => throw _privateConstructorUsedError;
  int? get coinsRemaining => throw _privateConstructorUsedError;
  bool get isTrialActive => throw _privateConstructorUsedError;
  DateTime? get subscriptionExpiresAt => throw _privateConstructorUsedError;
  bool get isPaidActive => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubscriptionStateCopyWith<SubscriptionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateCopyWith<$Res> {
  factory $SubscriptionStateCopyWith(
          SubscriptionState value, $Res Function(SubscriptionState) then) =
      _$SubscriptionStateCopyWithImpl<$Res, SubscriptionState>;
  @useResult
  $Res call(
      {bool isStarted,
      String? errorMessage,
      bool isLoading,
      ProductDetails? pickedSubscription,
      List<ProductDetails> availableSubscriptions,
      bool hasSubscribed,
      int? coinsDaily,
      int? coinsRemaining,
      bool isTrialActive,
      DateTime? subscriptionExpiresAt,
      bool isPaidActive});

  $ProductDetailsCopyWith<$Res>? get pickedSubscription;
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<$Res, $Val extends SubscriptionState>
    implements $SubscriptionStateCopyWith<$Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarted = null,
    Object? errorMessage = freezed,
    Object? isLoading = null,
    Object? pickedSubscription = freezed,
    Object? availableSubscriptions = null,
    Object? hasSubscribed = null,
    Object? coinsDaily = freezed,
    Object? coinsRemaining = freezed,
    Object? isTrialActive = null,
    Object? subscriptionExpiresAt = freezed,
    Object? isPaidActive = null,
  }) {
    return _then(_value.copyWith(
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      pickedSubscription: freezed == pickedSubscription
          ? _value.pickedSubscription
          : pickedSubscription // ignore: cast_nullable_to_non_nullable
              as ProductDetails?,
      availableSubscriptions: null == availableSubscriptions
          ? _value.availableSubscriptions
          : availableSubscriptions // ignore: cast_nullable_to_non_nullable
              as List<ProductDetails>,
      hasSubscribed: null == hasSubscribed
          ? _value.hasSubscribed
          : hasSubscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      coinsDaily: freezed == coinsDaily
          ? _value.coinsDaily
          : coinsDaily // ignore: cast_nullable_to_non_nullable
              as int?,
      coinsRemaining: freezed == coinsRemaining
          ? _value.coinsRemaining
          : coinsRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
      isTrialActive: null == isTrialActive
          ? _value.isTrialActive
          : isTrialActive // ignore: cast_nullable_to_non_nullable
              as bool,
      subscriptionExpiresAt: freezed == subscriptionExpiresAt
          ? _value.subscriptionExpiresAt
          : subscriptionExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPaidActive: null == isPaidActive
          ? _value.isPaidActive
          : isPaidActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailsCopyWith<$Res>? get pickedSubscription {
    if (_value.pickedSubscription == null) {
      return null;
    }

    return $ProductDetailsCopyWith<$Res>(_value.pickedSubscription!, (value) {
      return _then(_value.copyWith(pickedSubscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionStateCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_SubscriptionStateCopyWith(_$_SubscriptionState value,
          $Res Function(_$_SubscriptionState) then) =
      __$$_SubscriptionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isStarted,
      String? errorMessage,
      bool isLoading,
      ProductDetails? pickedSubscription,
      List<ProductDetails> availableSubscriptions,
      bool hasSubscribed,
      int? coinsDaily,
      int? coinsRemaining,
      bool isTrialActive,
      DateTime? subscriptionExpiresAt,
      bool isPaidActive});

  @override
  $ProductDetailsCopyWith<$Res>? get pickedSubscription;
}

/// @nodoc
class __$$_SubscriptionStateCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_SubscriptionState>
    implements _$$_SubscriptionStateCopyWith<$Res> {
  __$$_SubscriptionStateCopyWithImpl(
      _$_SubscriptionState _value, $Res Function(_$_SubscriptionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarted = null,
    Object? errorMessage = freezed,
    Object? isLoading = null,
    Object? pickedSubscription = freezed,
    Object? availableSubscriptions = null,
    Object? hasSubscribed = null,
    Object? coinsDaily = freezed,
    Object? coinsRemaining = freezed,
    Object? isTrialActive = null,
    Object? subscriptionExpiresAt = freezed,
    Object? isPaidActive = null,
  }) {
    return _then(_$_SubscriptionState(
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      pickedSubscription: freezed == pickedSubscription
          ? _value.pickedSubscription
          : pickedSubscription // ignore: cast_nullable_to_non_nullable
              as ProductDetails?,
      availableSubscriptions: null == availableSubscriptions
          ? _value._availableSubscriptions
          : availableSubscriptions // ignore: cast_nullable_to_non_nullable
              as List<ProductDetails>,
      hasSubscribed: null == hasSubscribed
          ? _value.hasSubscribed
          : hasSubscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      coinsDaily: freezed == coinsDaily
          ? _value.coinsDaily
          : coinsDaily // ignore: cast_nullable_to_non_nullable
              as int?,
      coinsRemaining: freezed == coinsRemaining
          ? _value.coinsRemaining
          : coinsRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
      isTrialActive: null == isTrialActive
          ? _value.isTrialActive
          : isTrialActive // ignore: cast_nullable_to_non_nullable
              as bool,
      subscriptionExpiresAt: freezed == subscriptionExpiresAt
          ? _value.subscriptionExpiresAt
          : subscriptionExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPaidActive: null == isPaidActive
          ? _value.isPaidActive
          : isPaidActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SubscriptionState implements _SubscriptionState {
  const _$_SubscriptionState(
      {this.isStarted = false,
      this.errorMessage,
      this.isLoading = false,
      this.pickedSubscription,
      final List<ProductDetails> availableSubscriptions = const [],
      this.hasSubscribed = false,
      this.coinsDaily,
      this.coinsRemaining,
      this.isTrialActive = false,
      this.subscriptionExpiresAt,
      this.isPaidActive = false})
      : _availableSubscriptions = availableSubscriptions;

  @override
  @JsonKey()
  final bool isStarted;
  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final ProductDetails? pickedSubscription;
  final List<ProductDetails> _availableSubscriptions;
  @override
  @JsonKey()
  List<ProductDetails> get availableSubscriptions {
    if (_availableSubscriptions is EqualUnmodifiableListView)
      return _availableSubscriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableSubscriptions);
  }

  @override
  @JsonKey()
  final bool hasSubscribed;
  @override
  final int? coinsDaily;
  @override
  final int? coinsRemaining;
  @override
  @JsonKey()
  final bool isTrialActive;
  @override
  final DateTime? subscriptionExpiresAt;
  @override
  @JsonKey()
  final bool isPaidActive;

  @override
  String toString() {
    return 'SubscriptionState(isStarted: $isStarted, errorMessage: $errorMessage, isLoading: $isLoading, pickedSubscription: $pickedSubscription, availableSubscriptions: $availableSubscriptions, hasSubscribed: $hasSubscribed, coinsDaily: $coinsDaily, coinsRemaining: $coinsRemaining, isTrialActive: $isTrialActive, subscriptionExpiresAt: $subscriptionExpiresAt, isPaidActive: $isPaidActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionState &&
            (identical(other.isStarted, isStarted) ||
                other.isStarted == isStarted) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.pickedSubscription, pickedSubscription) ||
                other.pickedSubscription == pickedSubscription) &&
            const DeepCollectionEquality().equals(
                other._availableSubscriptions, _availableSubscriptions) &&
            (identical(other.hasSubscribed, hasSubscribed) ||
                other.hasSubscribed == hasSubscribed) &&
            (identical(other.coinsDaily, coinsDaily) ||
                other.coinsDaily == coinsDaily) &&
            (identical(other.coinsRemaining, coinsRemaining) ||
                other.coinsRemaining == coinsRemaining) &&
            (identical(other.isTrialActive, isTrialActive) ||
                other.isTrialActive == isTrialActive) &&
            (identical(other.subscriptionExpiresAt, subscriptionExpiresAt) ||
                other.subscriptionExpiresAt == subscriptionExpiresAt) &&
            (identical(other.isPaidActive, isPaidActive) ||
                other.isPaidActive == isPaidActive));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isStarted,
      errorMessage,
      isLoading,
      pickedSubscription,
      const DeepCollectionEquality().hash(_availableSubscriptions),
      hasSubscribed,
      coinsDaily,
      coinsRemaining,
      isTrialActive,
      subscriptionExpiresAt,
      isPaidActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionStateCopyWith<_$_SubscriptionState> get copyWith =>
      __$$_SubscriptionStateCopyWithImpl<_$_SubscriptionState>(
          this, _$identity);
}

abstract class _SubscriptionState implements SubscriptionState {
  const factory _SubscriptionState(
      {final bool isStarted,
      final String? errorMessage,
      final bool isLoading,
      final ProductDetails? pickedSubscription,
      final List<ProductDetails> availableSubscriptions,
      final bool hasSubscribed,
      final int? coinsDaily,
      final int? coinsRemaining,
      final bool isTrialActive,
      final DateTime? subscriptionExpiresAt,
      final bool isPaidActive}) = _$_SubscriptionState;

  @override
  bool get isStarted;
  @override
  String? get errorMessage;
  @override
  bool get isLoading;
  @override
  ProductDetails? get pickedSubscription;
  @override
  List<ProductDetails> get availableSubscriptions;
  @override
  bool get hasSubscribed;
  @override
  int? get coinsDaily;
  @override
  int? get coinsRemaining;
  @override
  bool get isTrialActive;
  @override
  DateTime? get subscriptionExpiresAt;
  @override
  bool get isPaidActive;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionStateCopyWith<_$_SubscriptionState> get copyWith =>
      throw _privateConstructorUsedError;
}
