// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

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
    extends _$AppEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AppEvent.started()';
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
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
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
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AppEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_TokenExpiredCopyWith<$Res> {
  factory _$$_TokenExpiredCopyWith(
          _$_TokenExpired value, $Res Function(_$_TokenExpired) then) =
      __$$_TokenExpiredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TokenExpiredCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_TokenExpired>
    implements _$$_TokenExpiredCopyWith<$Res> {
  __$$_TokenExpiredCopyWithImpl(
      _$_TokenExpired _value, $Res Function(_$_TokenExpired) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TokenExpired implements _TokenExpired {
  const _$_TokenExpired();

  @override
  String toString() {
    return 'AppEvent.tokenExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TokenExpired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return tokenExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return tokenExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (tokenExpired != null) {
      return tokenExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return tokenExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return tokenExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (tokenExpired != null) {
      return tokenExpired(this);
    }
    return orElse();
  }
}

abstract class _TokenExpired implements AppEvent {
  const factory _TokenExpired() = _$_TokenExpired;
}

/// @nodoc
abstract class _$$_PurchasePendingCopyWith<$Res> {
  factory _$$_PurchasePendingCopyWith(
          _$_PurchasePending value, $Res Function(_$_PurchasePending) then) =
      __$$_PurchasePendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PurchasePendingCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_PurchasePending>
    implements _$$_PurchasePendingCopyWith<$Res> {
  __$$_PurchasePendingCopyWithImpl(
      _$_PurchasePending _value, $Res Function(_$_PurchasePending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PurchasePending implements _PurchasePending {
  const _$_PurchasePending();

  @override
  String toString() {
    return 'AppEvent.purchasePending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PurchasePending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return purchasePending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return purchasePending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (purchasePending != null) {
      return purchasePending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return purchasePending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return purchasePending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (purchasePending != null) {
      return purchasePending(this);
    }
    return orElse();
  }
}

abstract class _PurchasePending implements AppEvent {
  const factory _PurchasePending() = _$_PurchasePending;
}

/// @nodoc
abstract class _$$_PurchaseFailedCopyWith<$Res> {
  factory _$$_PurchaseFailedCopyWith(
          _$_PurchaseFailed value, $Res Function(_$_PurchaseFailed) then) =
      __$$_PurchaseFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PurchaseFailedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_PurchaseFailed>
    implements _$$_PurchaseFailedCopyWith<$Res> {
  __$$_PurchaseFailedCopyWithImpl(
      _$_PurchaseFailed _value, $Res Function(_$_PurchaseFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PurchaseFailed implements _PurchaseFailed {
  const _$_PurchaseFailed();

  @override
  String toString() {
    return 'AppEvent.purchaseFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PurchaseFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return purchaseFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return purchaseFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (purchaseFailed != null) {
      return purchaseFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return purchaseFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return purchaseFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (purchaseFailed != null) {
      return purchaseFailed(this);
    }
    return orElse();
  }
}

abstract class _PurchaseFailed implements AppEvent {
  const factory _PurchaseFailed() = _$_PurchaseFailed;
}

/// @nodoc
abstract class _$$_PurchaseRestoredCopyWith<$Res> {
  factory _$$_PurchaseRestoredCopyWith(
          _$_PurchaseRestored value, $Res Function(_$_PurchaseRestored) then) =
      __$$_PurchaseRestoredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PurchaseRestoredCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_PurchaseRestored>
    implements _$$_PurchaseRestoredCopyWith<$Res> {
  __$$_PurchaseRestoredCopyWithImpl(
      _$_PurchaseRestored _value, $Res Function(_$_PurchaseRestored) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PurchaseRestored implements _PurchaseRestored {
  const _$_PurchaseRestored();

  @override
  String toString() {
    return 'AppEvent.purchaseRestored()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PurchaseRestored);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return purchaseRestored();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return purchaseRestored?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (purchaseRestored != null) {
      return purchaseRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return purchaseRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return purchaseRestored?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (purchaseRestored != null) {
      return purchaseRestored(this);
    }
    return orElse();
  }
}

abstract class _PurchaseRestored implements AppEvent {
  const factory _PurchaseRestored() = _$_PurchaseRestored;
}

/// @nodoc
abstract class _$$_PurchaseSuccesfulCopyWith<$Res> {
  factory _$$_PurchaseSuccesfulCopyWith(_$_PurchaseSuccesful value,
          $Res Function(_$_PurchaseSuccesful) then) =
      __$$_PurchaseSuccesfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PurchaseSuccesfulCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_PurchaseSuccesful>
    implements _$$_PurchaseSuccesfulCopyWith<$Res> {
  __$$_PurchaseSuccesfulCopyWithImpl(
      _$_PurchaseSuccesful _value, $Res Function(_$_PurchaseSuccesful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PurchaseSuccesful implements _PurchaseSuccesful {
  const _$_PurchaseSuccesful();

  @override
  String toString() {
    return 'AppEvent.purchaseSuccesful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PurchaseSuccesful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return purchaseSuccesful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return purchaseSuccesful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (purchaseSuccesful != null) {
      return purchaseSuccesful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return purchaseSuccesful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return purchaseSuccesful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (purchaseSuccesful != null) {
      return purchaseSuccesful(this);
    }
    return orElse();
  }
}

abstract class _PurchaseSuccesful implements AppEvent {
  const factory _PurchaseSuccesful() = _$_PurchaseSuccesful;
}

/// @nodoc
abstract class _$$_PurchaseCancelledCopyWith<$Res> {
  factory _$$_PurchaseCancelledCopyWith(_$_PurchaseCancelled value,
          $Res Function(_$_PurchaseCancelled) then) =
      __$$_PurchaseCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PurchaseCancelledCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_PurchaseCancelled>
    implements _$$_PurchaseCancelledCopyWith<$Res> {
  __$$_PurchaseCancelledCopyWithImpl(
      _$_PurchaseCancelled _value, $Res Function(_$_PurchaseCancelled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PurchaseCancelled implements _PurchaseCancelled {
  const _$_PurchaseCancelled();

  @override
  String toString() {
    return 'AppEvent.purchaseCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PurchaseCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return purchaseCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return purchaseCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (purchaseCancelled != null) {
      return purchaseCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return purchaseCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return purchaseCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (purchaseCancelled != null) {
      return purchaseCancelled(this);
    }
    return orElse();
  }
}

abstract class _PurchaseCancelled implements AppEvent {
  const factory _PurchaseCancelled() = _$_PurchaseCancelled;
}

/// @nodoc
abstract class _$$_OfflineCopyWith<$Res> {
  factory _$$_OfflineCopyWith(
          _$_Offline value, $Res Function(_$_Offline) then) =
      __$$_OfflineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OfflineCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_Offline>
    implements _$$_OfflineCopyWith<$Res> {
  __$$_OfflineCopyWithImpl(_$_Offline _value, $Res Function(_$_Offline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Offline implements _Offline {
  const _$_Offline();

  @override
  String toString() {
    return 'AppEvent.offline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Offline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class _Offline implements AppEvent {
  const factory _Offline() = _$_Offline;
}

/// @nodoc
abstract class _$$_OnlineCopyWith<$Res> {
  factory _$$_OnlineCopyWith(_$_Online value, $Res Function(_$_Online) then) =
      __$$_OnlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnlineCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_Online>
    implements _$$_OnlineCopyWith<$Res> {
  __$$_OnlineCopyWithImpl(_$_Online _value, $Res Function(_$_Online) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Online implements _Online {
  const _$_Online();

  @override
  String toString() {
    return 'AppEvent.online()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Online);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tokenExpired,
    required TResult Function() purchasePending,
    required TResult Function() purchaseFailed,
    required TResult Function() purchaseRestored,
    required TResult Function() purchaseSuccesful,
    required TResult Function() purchaseCancelled,
    required TResult Function() offline,
    required TResult Function() online,
  }) {
    return online();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? tokenExpired,
    TResult? Function()? purchasePending,
    TResult? Function()? purchaseFailed,
    TResult? Function()? purchaseRestored,
    TResult? Function()? purchaseSuccesful,
    TResult? Function()? purchaseCancelled,
    TResult? Function()? offline,
    TResult? Function()? online,
  }) {
    return online?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tokenExpired,
    TResult Function()? purchasePending,
    TResult Function()? purchaseFailed,
    TResult Function()? purchaseRestored,
    TResult Function()? purchaseSuccesful,
    TResult Function()? purchaseCancelled,
    TResult Function()? offline,
    TResult Function()? online,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TokenExpired value) tokenExpired,
    required TResult Function(_PurchasePending value) purchasePending,
    required TResult Function(_PurchaseFailed value) purchaseFailed,
    required TResult Function(_PurchaseRestored value) purchaseRestored,
    required TResult Function(_PurchaseSuccesful value) purchaseSuccesful,
    required TResult Function(_PurchaseCancelled value) purchaseCancelled,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Online value) online,
  }) {
    return online(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TokenExpired value)? tokenExpired,
    TResult? Function(_PurchasePending value)? purchasePending,
    TResult? Function(_PurchaseFailed value)? purchaseFailed,
    TResult? Function(_PurchaseRestored value)? purchaseRestored,
    TResult? Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult? Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Online value)? online,
  }) {
    return online?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TokenExpired value)? tokenExpired,
    TResult Function(_PurchasePending value)? purchasePending,
    TResult Function(_PurchaseFailed value)? purchaseFailed,
    TResult Function(_PurchaseRestored value)? purchaseRestored,
    TResult Function(_PurchaseSuccesful value)? purchaseSuccesful,
    TResult Function(_PurchaseCancelled value)? purchaseCancelled,
    TResult Function(_Offline value)? offline,
    TResult Function(_Online value)? online,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online(this);
    }
    return orElse();
  }
}

abstract class _Online implements AppEvent {
  const factory _Online() = _$_Online;
}

/// @nodoc
mixin _$AppState {
  bool get isSignedIn => throw _privateConstructorUsedError;
  bool get isTokenExpired => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isPurchased => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get isOffline => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {bool isSignedIn,
      bool isTokenExpired,
      bool isLoading,
      bool isPurchased,
      String? errorMessage,
      bool isOffline});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignedIn = null,
    Object? isTokenExpired = null,
    Object? isLoading = null,
    Object? isPurchased = null,
    Object? errorMessage = freezed,
    Object? isOffline = null,
  }) {
    return _then(_value.copyWith(
      isSignedIn: null == isSignedIn
          ? _value.isSignedIn
          : isSignedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isTokenExpired: null == isTokenExpired
          ? _value.isTokenExpired
          : isTokenExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPurchased: null == isPurchased
          ? _value.isPurchased
          : isPurchased // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isOffline: null == isOffline
          ? _value.isOffline
          : isOffline // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSignedIn,
      bool isTokenExpired,
      bool isLoading,
      bool isPurchased,
      String? errorMessage,
      bool isOffline});
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignedIn = null,
    Object? isTokenExpired = null,
    Object? isLoading = null,
    Object? isPurchased = null,
    Object? errorMessage = freezed,
    Object? isOffline = null,
  }) {
    return _then(_$_AppState(
      isSignedIn: null == isSignedIn
          ? _value.isSignedIn
          : isSignedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isTokenExpired: null == isTokenExpired
          ? _value.isTokenExpired
          : isTokenExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPurchased: null == isPurchased
          ? _value.isPurchased
          : isPurchased // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isOffline: null == isOffline
          ? _value.isOffline
          : isOffline // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {this.isSignedIn = false,
      this.isTokenExpired = false,
      this.isLoading = false,
      this.isPurchased = false,
      this.errorMessage,
      this.isOffline = false});

  @override
  @JsonKey()
  final bool isSignedIn;
  @override
  @JsonKey()
  final bool isTokenExpired;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isPurchased;
  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final bool isOffline;

  @override
  String toString() {
    return 'AppState(isSignedIn: $isSignedIn, isTokenExpired: $isTokenExpired, isLoading: $isLoading, isPurchased: $isPurchased, errorMessage: $errorMessage, isOffline: $isOffline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.isSignedIn, isSignedIn) ||
                other.isSignedIn == isSignedIn) &&
            (identical(other.isTokenExpired, isTokenExpired) ||
                other.isTokenExpired == isTokenExpired) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isPurchased, isPurchased) ||
                other.isPurchased == isPurchased) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isOffline, isOffline) ||
                other.isOffline == isOffline));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSignedIn, isTokenExpired,
      isLoading, isPurchased, errorMessage, isOffline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final bool isSignedIn,
      final bool isTokenExpired,
      final bool isLoading,
      final bool isPurchased,
      final String? errorMessage,
      final bool isOffline}) = _$_AppState;

  @override
  bool get isSignedIn;
  @override
  bool get isTokenExpired;
  @override
  bool get isLoading;
  @override
  bool get isPurchased;
  @override
  String? get errorMessage;
  @override
  bool get isOffline;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
