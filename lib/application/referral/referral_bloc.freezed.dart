// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referral_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReferralEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getReferralLink,
    required TResult Function() postReferralLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getReferralLink,
    TResult? Function()? postReferralLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getReferralLink,
    TResult Function()? postReferralLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetReferralLink value) getReferralLink,
    required TResult Function(_PostReferralLink value) postReferralLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetReferralLink value)? getReferralLink,
    TResult? Function(_PostReferralLink value)? postReferralLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetReferralLink value)? getReferralLink,
    TResult Function(_PostReferralLink value)? postReferralLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralEventCopyWith<$Res> {
  factory $ReferralEventCopyWith(
          ReferralEvent value, $Res Function(ReferralEvent) then) =
      _$ReferralEventCopyWithImpl<$Res, ReferralEvent>;
}

/// @nodoc
class _$ReferralEventCopyWithImpl<$Res, $Val extends ReferralEvent>
    implements $ReferralEventCopyWith<$Res> {
  _$ReferralEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetReferralLinkCopyWith<$Res> {
  factory _$$_GetReferralLinkCopyWith(
          _$_GetReferralLink value, $Res Function(_$_GetReferralLink) then) =
      __$$_GetReferralLinkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetReferralLinkCopyWithImpl<$Res>
    extends _$ReferralEventCopyWithImpl<$Res, _$_GetReferralLink>
    implements _$$_GetReferralLinkCopyWith<$Res> {
  __$$_GetReferralLinkCopyWithImpl(
      _$_GetReferralLink _value, $Res Function(_$_GetReferralLink) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetReferralLink implements _GetReferralLink {
  const _$_GetReferralLink();

  @override
  String toString() {
    return 'ReferralEvent.getReferralLink()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetReferralLink);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getReferralLink,
    required TResult Function() postReferralLink,
  }) {
    return getReferralLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getReferralLink,
    TResult? Function()? postReferralLink,
  }) {
    return getReferralLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getReferralLink,
    TResult Function()? postReferralLink,
    required TResult orElse(),
  }) {
    if (getReferralLink != null) {
      return getReferralLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetReferralLink value) getReferralLink,
    required TResult Function(_PostReferralLink value) postReferralLink,
  }) {
    return getReferralLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetReferralLink value)? getReferralLink,
    TResult? Function(_PostReferralLink value)? postReferralLink,
  }) {
    return getReferralLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetReferralLink value)? getReferralLink,
    TResult Function(_PostReferralLink value)? postReferralLink,
    required TResult orElse(),
  }) {
    if (getReferralLink != null) {
      return getReferralLink(this);
    }
    return orElse();
  }
}

abstract class _GetReferralLink implements ReferralEvent {
  const factory _GetReferralLink() = _$_GetReferralLink;
}

/// @nodoc
abstract class _$$_PostReferralLinkCopyWith<$Res> {
  factory _$$_PostReferralLinkCopyWith(
          _$_PostReferralLink value, $Res Function(_$_PostReferralLink) then) =
      __$$_PostReferralLinkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PostReferralLinkCopyWithImpl<$Res>
    extends _$ReferralEventCopyWithImpl<$Res, _$_PostReferralLink>
    implements _$$_PostReferralLinkCopyWith<$Res> {
  __$$_PostReferralLinkCopyWithImpl(
      _$_PostReferralLink _value, $Res Function(_$_PostReferralLink) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PostReferralLink implements _PostReferralLink {
  const _$_PostReferralLink();

  @override
  String toString() {
    return 'ReferralEvent.postReferralLink()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PostReferralLink);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getReferralLink,
    required TResult Function() postReferralLink,
  }) {
    return postReferralLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getReferralLink,
    TResult? Function()? postReferralLink,
  }) {
    return postReferralLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getReferralLink,
    TResult Function()? postReferralLink,
    required TResult orElse(),
  }) {
    if (postReferralLink != null) {
      return postReferralLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetReferralLink value) getReferralLink,
    required TResult Function(_PostReferralLink value) postReferralLink,
  }) {
    return postReferralLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetReferralLink value)? getReferralLink,
    TResult? Function(_PostReferralLink value)? postReferralLink,
  }) {
    return postReferralLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetReferralLink value)? getReferralLink,
    TResult Function(_PostReferralLink value)? postReferralLink,
    required TResult orElse(),
  }) {
    if (postReferralLink != null) {
      return postReferralLink(this);
    }
    return orElse();
  }
}

abstract class _PostReferralLink implements ReferralEvent {
  const factory _PostReferralLink() = _$_PostReferralLink;
}

/// @nodoc
mixin _$ReferralState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get referralLink => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferralStateCopyWith<ReferralState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralStateCopyWith<$Res> {
  factory $ReferralStateCopyWith(
          ReferralState value, $Res Function(ReferralState) then) =
      _$ReferralStateCopyWithImpl<$Res, ReferralState>;
  @useResult
  $Res call({bool isLoading, String referralLink});
}

/// @nodoc
class _$ReferralStateCopyWithImpl<$Res, $Val extends ReferralState>
    implements $ReferralStateCopyWith<$Res> {
  _$ReferralStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? referralLink = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      referralLink: null == referralLink
          ? _value.referralLink
          : referralLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReferralStateCopyWith<$Res>
    implements $ReferralStateCopyWith<$Res> {
  factory _$$_ReferralStateCopyWith(
          _$_ReferralState value, $Res Function(_$_ReferralState) then) =
      __$$_ReferralStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String referralLink});
}

/// @nodoc
class __$$_ReferralStateCopyWithImpl<$Res>
    extends _$ReferralStateCopyWithImpl<$Res, _$_ReferralState>
    implements _$$_ReferralStateCopyWith<$Res> {
  __$$_ReferralStateCopyWithImpl(
      _$_ReferralState _value, $Res Function(_$_ReferralState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? referralLink = null,
  }) {
    return _then(_$_ReferralState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      referralLink: null == referralLink
          ? _value.referralLink
          : referralLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ReferralState implements _ReferralState {
  const _$_ReferralState({this.isLoading = false, this.referralLink = ''});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String referralLink;

  @override
  String toString() {
    return 'ReferralState(isLoading: $isLoading, referralLink: $referralLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferralState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.referralLink, referralLink) ||
                other.referralLink == referralLink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, referralLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferralStateCopyWith<_$_ReferralState> get copyWith =>
      __$$_ReferralStateCopyWithImpl<_$_ReferralState>(this, _$identity);
}

abstract class _ReferralState implements ReferralState {
  const factory _ReferralState(
      {final bool isLoading, final String referralLink}) = _$_ReferralState;

  @override
  bool get isLoading;
  @override
  String get referralLink;
  @override
  @JsonKey(ignore: true)
  _$$_ReferralStateCopyWith<_$_ReferralState> get copyWith =>
      throw _privateConstructorUsedError;
}
