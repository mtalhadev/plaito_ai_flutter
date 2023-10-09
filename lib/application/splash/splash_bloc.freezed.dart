// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkCurrentAuthSession,
    required TResult Function() sessionLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkCurrentAuthSession,
    TResult? Function()? sessionLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkCurrentAuthSession,
    TResult Function()? sessionLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckCurrentAuthSession value)
        checkCurrentAuthSession,
    required TResult Function(_SessionLoaded value) sessionLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckCurrentAuthSession value)? checkCurrentAuthSession,
    TResult? Function(_SessionLoaded value)? sessionLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckCurrentAuthSession value)? checkCurrentAuthSession,
    TResult Function(_SessionLoaded value)? sessionLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CheckCurrentAuthSessionCopyWith<$Res> {
  factory _$$_CheckCurrentAuthSessionCopyWith(_$_CheckCurrentAuthSession value,
          $Res Function(_$_CheckCurrentAuthSession) then) =
      __$$_CheckCurrentAuthSessionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CheckCurrentAuthSessionCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$_CheckCurrentAuthSession>
    implements _$$_CheckCurrentAuthSessionCopyWith<$Res> {
  __$$_CheckCurrentAuthSessionCopyWithImpl(_$_CheckCurrentAuthSession _value,
      $Res Function(_$_CheckCurrentAuthSession) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CheckCurrentAuthSession implements _CheckCurrentAuthSession {
  const _$_CheckCurrentAuthSession();

  @override
  String toString() {
    return 'SplashEvent.checkCurrentAuthSession()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckCurrentAuthSession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkCurrentAuthSession,
    required TResult Function() sessionLoaded,
  }) {
    return checkCurrentAuthSession();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkCurrentAuthSession,
    TResult? Function()? sessionLoaded,
  }) {
    return checkCurrentAuthSession?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkCurrentAuthSession,
    TResult Function()? sessionLoaded,
    required TResult orElse(),
  }) {
    if (checkCurrentAuthSession != null) {
      return checkCurrentAuthSession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckCurrentAuthSession value)
        checkCurrentAuthSession,
    required TResult Function(_SessionLoaded value) sessionLoaded,
  }) {
    return checkCurrentAuthSession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckCurrentAuthSession value)? checkCurrentAuthSession,
    TResult? Function(_SessionLoaded value)? sessionLoaded,
  }) {
    return checkCurrentAuthSession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckCurrentAuthSession value)? checkCurrentAuthSession,
    TResult Function(_SessionLoaded value)? sessionLoaded,
    required TResult orElse(),
  }) {
    if (checkCurrentAuthSession != null) {
      return checkCurrentAuthSession(this);
    }
    return orElse();
  }
}

abstract class _CheckCurrentAuthSession implements SplashEvent {
  const factory _CheckCurrentAuthSession() = _$_CheckCurrentAuthSession;
}

/// @nodoc
abstract class _$$_SessionLoadedCopyWith<$Res> {
  factory _$$_SessionLoadedCopyWith(
          _$_SessionLoaded value, $Res Function(_$_SessionLoaded) then) =
      __$$_SessionLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SessionLoadedCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$_SessionLoaded>
    implements _$$_SessionLoadedCopyWith<$Res> {
  __$$_SessionLoadedCopyWithImpl(
      _$_SessionLoaded _value, $Res Function(_$_SessionLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SessionLoaded implements _SessionLoaded {
  const _$_SessionLoaded();

  @override
  String toString() {
    return 'SplashEvent.sessionLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SessionLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkCurrentAuthSession,
    required TResult Function() sessionLoaded,
  }) {
    return sessionLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkCurrentAuthSession,
    TResult? Function()? sessionLoaded,
  }) {
    return sessionLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkCurrentAuthSession,
    TResult Function()? sessionLoaded,
    required TResult orElse(),
  }) {
    if (sessionLoaded != null) {
      return sessionLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckCurrentAuthSession value)
        checkCurrentAuthSession,
    required TResult Function(_SessionLoaded value) sessionLoaded,
  }) {
    return sessionLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckCurrentAuthSession value)? checkCurrentAuthSession,
    TResult? Function(_SessionLoaded value)? sessionLoaded,
  }) {
    return sessionLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckCurrentAuthSession value)? checkCurrentAuthSession,
    TResult Function(_SessionLoaded value)? sessionLoaded,
    required TResult orElse(),
  }) {
    if (sessionLoaded != null) {
      return sessionLoaded(this);
    }
    return orElse();
  }
}

abstract class _SessionLoaded implements SplashEvent {
  const factory _SessionLoaded() = _$_SessionLoaded;
}

/// @nodoc
mixin _$SplashState {
  bool get isStarting => throw _privateConstructorUsedError;
  bool? get isSignedIn => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool? get hasProfile => throw _privateConstructorUsedError;
  bool? get hasSubscription => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
  @useResult
  $Res call(
      {bool isStarting,
      bool? isSignedIn,
      bool isLoading,
      bool? hasProfile,
      bool? hasSubscription});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarting = null,
    Object? isSignedIn = freezed,
    Object? isLoading = null,
    Object? hasProfile = freezed,
    Object? hasSubscription = freezed,
  }) {
    return _then(_value.copyWith(
      isStarting: null == isStarting
          ? _value.isStarting
          : isStarting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSignedIn: freezed == isSignedIn
          ? _value.isSignedIn
          : isSignedIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasProfile: freezed == hasProfile
          ? _value.hasProfile
          : hasProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasSubscription: freezed == hasSubscription
          ? _value.hasSubscription
          : hasSubscription // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplashStateCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$_SplashStateCopyWith(
          _$_SplashState value, $Res Function(_$_SplashState) then) =
      __$$_SplashStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isStarting,
      bool? isSignedIn,
      bool isLoading,
      bool? hasProfile,
      bool? hasSubscription});
}

/// @nodoc
class __$$_SplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$_SplashState>
    implements _$$_SplashStateCopyWith<$Res> {
  __$$_SplashStateCopyWithImpl(
      _$_SplashState _value, $Res Function(_$_SplashState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarting = null,
    Object? isSignedIn = freezed,
    Object? isLoading = null,
    Object? hasProfile = freezed,
    Object? hasSubscription = freezed,
  }) {
    return _then(_$_SplashState(
      isStarting: null == isStarting
          ? _value.isStarting
          : isStarting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSignedIn: freezed == isSignedIn
          ? _value.isSignedIn
          : isSignedIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasProfile: freezed == hasProfile
          ? _value.hasProfile
          : hasProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasSubscription: freezed == hasSubscription
          ? _value.hasSubscription
          : hasSubscription // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_SplashState implements _SplashState {
  const _$_SplashState(
      {this.isStarting = true,
      this.isSignedIn,
      this.isLoading = false,
      this.hasProfile,
      this.hasSubscription});

  @override
  @JsonKey()
  final bool isStarting;
  @override
  final bool? isSignedIn;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final bool? hasProfile;
  @override
  final bool? hasSubscription;

  @override
  String toString() {
    return 'SplashState(isStarting: $isStarting, isSignedIn: $isSignedIn, isLoading: $isLoading, hasProfile: $hasProfile, hasSubscription: $hasSubscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashState &&
            (identical(other.isStarting, isStarting) ||
                other.isStarting == isStarting) &&
            (identical(other.isSignedIn, isSignedIn) ||
                other.isSignedIn == isSignedIn) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasProfile, hasProfile) ||
                other.hasProfile == hasProfile) &&
            (identical(other.hasSubscription, hasSubscription) ||
                other.hasSubscription == hasSubscription));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isStarting, isSignedIn,
      isLoading, hasProfile, hasSubscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      __$$_SplashStateCopyWithImpl<_$_SplashState>(this, _$identity);
}

abstract class _SplashState implements SplashState {
  const factory _SplashState(
      {final bool isStarting,
      final bool? isSignedIn,
      final bool isLoading,
      final bool? hasProfile,
      final bool? hasSubscription}) = _$_SplashState;

  @override
  bool get isStarting;
  @override
  bool? get isSignedIn;
  @override
  bool get isLoading;
  @override
  bool? get hasProfile;
  @override
  bool? get hasSubscription;
  @override
  @JsonKey(ignore: true)
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}
