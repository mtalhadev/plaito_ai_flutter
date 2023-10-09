// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class _$$UsernameAlreadyTakenCopyWith<$Res> {
  factory _$$UsernameAlreadyTakenCopyWith(_$UsernameAlreadyTaken value,
          $Res Function(_$UsernameAlreadyTaken) then) =
      __$$UsernameAlreadyTakenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsernameAlreadyTakenCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$UsernameAlreadyTaken>
    implements _$$UsernameAlreadyTakenCopyWith<$Res> {
  __$$UsernameAlreadyTakenCopyWithImpl(_$UsernameAlreadyTaken _value,
      $Res Function(_$UsernameAlreadyTaken) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsernameAlreadyTaken implements UsernameAlreadyTaken {
  const _$UsernameAlreadyTaken();

  @override
  String toString() {
    return 'AuthFailure.usernameAlreadyTaken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsernameAlreadyTaken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return usernameAlreadyTaken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return usernameAlreadyTaken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (usernameAlreadyTaken != null) {
      return usernameAlreadyTaken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return usernameAlreadyTaken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return usernameAlreadyTaken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (usernameAlreadyTaken != null) {
      return usernameAlreadyTaken(this);
    }
    return orElse();
  }
}

abstract class UsernameAlreadyTaken implements AuthFailure {
  const factory UsernameAlreadyTaken() = _$UsernameAlreadyTaken;
}

/// @nodoc
abstract class _$$UserNotFoundCopyWith<$Res> {
  factory _$$UserNotFoundCopyWith(
          _$UserNotFound value, $Res Function(_$UserNotFound) then) =
      __$$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserNotFoundCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$UserNotFound>
    implements _$$UserNotFoundCopyWith<$Res> {
  __$$UserNotFoundCopyWithImpl(
      _$UserNotFound _value, $Res Function(_$UserNotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserNotFound implements UserNotFound {
  const _$UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements AuthFailure {
  const factory UserNotFound() = _$UserNotFound;
}

/// @nodoc
abstract class _$$InvalidPasswordCopyWith<$Res> {
  factory _$$InvalidPasswordCopyWith(
          _$InvalidPassword value, $Res Function(_$InvalidPassword) then) =
      __$$InvalidPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InvalidPassword>
    implements _$$InvalidPasswordCopyWith<$Res> {
  __$$InvalidPasswordCopyWithImpl(
      _$InvalidPassword _value, $Res Function(_$InvalidPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPassword implements InvalidPassword {
  const _$InvalidPassword();

  @override
  String toString() {
    return 'AuthFailure.invalidPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return invalidPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return invalidPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword implements AuthFailure {
  const factory InvalidPassword() = _$InvalidPassword;
}

/// @nodoc
abstract class _$$InvalidPhoneNumberCopyWith<$Res> {
  factory _$$InvalidPhoneNumberCopyWith(_$InvalidPhoneNumber value,
          $Res Function(_$InvalidPhoneNumber) then) =
      __$$InvalidPhoneNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidPhoneNumberCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InvalidPhoneNumber>
    implements _$$InvalidPhoneNumberCopyWith<$Res> {
  __$$InvalidPhoneNumberCopyWithImpl(
      _$InvalidPhoneNumber _value, $Res Function(_$InvalidPhoneNumber) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPhoneNumber implements InvalidPhoneNumber {
  const _$InvalidPhoneNumber();

  @override
  String toString() {
    return 'AuthFailure.invalidPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPhoneNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return invalidPhoneNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return invalidPhoneNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber implements AuthFailure {
  const factory InvalidPhoneNumber() = _$InvalidPhoneNumber;
}

/// @nodoc
abstract class _$$InvalidVerificationCodeCopyWith<$Res> {
  factory _$$InvalidVerificationCodeCopyWith(_$InvalidVerificationCode value,
          $Res Function(_$InvalidVerificationCode) then) =
      __$$InvalidVerificationCodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidVerificationCodeCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InvalidVerificationCode>
    implements _$$InvalidVerificationCodeCopyWith<$Res> {
  __$$InvalidVerificationCodeCopyWithImpl(_$InvalidVerificationCode _value,
      $Res Function(_$InvalidVerificationCode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidVerificationCode implements InvalidVerificationCode {
  const _$InvalidVerificationCode();

  @override
  String toString() {
    return 'AuthFailure.invalidVerificationCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidVerificationCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return invalidVerificationCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return invalidVerificationCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (invalidVerificationCode != null) {
      return invalidVerificationCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return invalidVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return invalidVerificationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (invalidVerificationCode != null) {
      return invalidVerificationCode(this);
    }
    return orElse();
  }
}

abstract class InvalidVerificationCode implements AuthFailure {
  const factory InvalidVerificationCode() = _$InvalidVerificationCode;
}

/// @nodoc
abstract class _$$TooManyRequestsCopyWith<$Res> {
  factory _$$TooManyRequestsCopyWith(
          _$TooManyRequests value, $Res Function(_$TooManyRequests) then) =
      __$$TooManyRequestsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TooManyRequestsCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$TooManyRequests>
    implements _$$TooManyRequestsCopyWith<$Res> {
  __$$TooManyRequestsCopyWithImpl(
      _$TooManyRequests _value, $Res Function(_$TooManyRequests) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TooManyRequests implements TooManyRequests {
  const _$TooManyRequests();

  @override
  String toString() {
    return 'AuthFailure.tooManyRequests()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TooManyRequests);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return tooManyRequests?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class TooManyRequests implements AuthFailure {
  const factory TooManyRequests() = _$TooManyRequests;
}

/// @nodoc
abstract class _$$OtpCodeMismatchCopyWith<$Res> {
  factory _$$OtpCodeMismatchCopyWith(
          _$OtpCodeMismatch value, $Res Function(_$OtpCodeMismatch) then) =
      __$$OtpCodeMismatchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpCodeMismatchCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$OtpCodeMismatch>
    implements _$$OtpCodeMismatchCopyWith<$Res> {
  __$$OtpCodeMismatchCopyWithImpl(
      _$OtpCodeMismatch _value, $Res Function(_$OtpCodeMismatch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpCodeMismatch implements OtpCodeMismatch {
  const _$OtpCodeMismatch();

  @override
  String toString() {
    return 'AuthFailure.otpCodeMismatch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpCodeMismatch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return otpCodeMismatch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return otpCodeMismatch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (otpCodeMismatch != null) {
      return otpCodeMismatch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return otpCodeMismatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return otpCodeMismatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (otpCodeMismatch != null) {
      return otpCodeMismatch(this);
    }
    return orElse();
  }
}

abstract class OtpCodeMismatch implements AuthFailure {
  const factory OtpCodeMismatch() = _$OtpCodeMismatch;
}

/// @nodoc
abstract class _$$EmptySessionCopyWith<$Res> {
  factory _$$EmptySessionCopyWith(
          _$EmptySession value, $Res Function(_$EmptySession) then) =
      __$$EmptySessionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptySessionCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$EmptySession>
    implements _$$EmptySessionCopyWith<$Res> {
  __$$EmptySessionCopyWithImpl(
      _$EmptySession _value, $Res Function(_$EmptySession) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptySession implements EmptySession {
  const _$EmptySession();

  @override
  String toString() {
    return 'AuthFailure.emptySession()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptySession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return emptySession();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return emptySession?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (emptySession != null) {
      return emptySession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return emptySession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return emptySession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (emptySession != null) {
      return emptySession(this);
    }
    return orElse();
  }
}

abstract class EmptySession implements AuthFailure {
  const factory EmptySession() = _$EmptySession;
}

/// @nodoc
abstract class _$$InternetConnectionOfflineCopyWith<$Res> {
  factory _$$InternetConnectionOfflineCopyWith(
          _$InternetConnectionOffline value,
          $Res Function(_$InternetConnectionOffline) then) =
      __$$InternetConnectionOfflineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetConnectionOfflineCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InternetConnectionOffline>
    implements _$$InternetConnectionOfflineCopyWith<$Res> {
  __$$InternetConnectionOfflineCopyWithImpl(_$InternetConnectionOffline _value,
      $Res Function(_$InternetConnectionOffline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InternetConnectionOffline implements InternetConnectionOffline {
  const _$InternetConnectionOffline();

  @override
  String toString() {
    return 'AuthFailure.internetConnectionOffline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetConnectionOffline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return internetConnectionOffline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return internetConnectionOffline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (internetConnectionOffline != null) {
      return internetConnectionOffline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return internetConnectionOffline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return internetConnectionOffline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (internetConnectionOffline != null) {
      return internetConnectionOffline(this);
    }
    return orElse();
  }
}

abstract class InternetConnectionOffline implements AuthFailure {
  const factory InternetConnectionOffline() = _$InternetConnectionOffline;
}

/// @nodoc
abstract class _$$OauthRequestNotSentCopyWith<$Res> {
  factory _$$OauthRequestNotSentCopyWith(_$OauthRequestNotSent value,
          $Res Function(_$OauthRequestNotSent) then) =
      __$$OauthRequestNotSentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OauthRequestNotSentCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$OauthRequestNotSent>
    implements _$$OauthRequestNotSentCopyWith<$Res> {
  __$$OauthRequestNotSentCopyWithImpl(
      _$OauthRequestNotSent _value, $Res Function(_$OauthRequestNotSent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OauthRequestNotSent implements OauthRequestNotSent {
  const _$OauthRequestNotSent();

  @override
  String toString() {
    return 'AuthFailure.oauthRequestNotSent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OauthRequestNotSent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() usernameAlreadyTaken,
    required TResult Function() userNotFound,
    required TResult Function() invalidPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidVerificationCode,
    required TResult Function() tooManyRequests,
    required TResult Function() otpCodeMismatch,
    required TResult Function() emptySession,
    required TResult Function() internetConnectionOffline,
    required TResult Function() oauthRequestNotSent,
  }) {
    return oauthRequestNotSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? usernameAlreadyTaken,
    TResult? Function()? userNotFound,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidVerificationCode,
    TResult? Function()? tooManyRequests,
    TResult? Function()? otpCodeMismatch,
    TResult? Function()? emptySession,
    TResult? Function()? internetConnectionOffline,
    TResult? Function()? oauthRequestNotSent,
  }) {
    return oauthRequestNotSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? usernameAlreadyTaken,
    TResult Function()? userNotFound,
    TResult Function()? invalidPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidVerificationCode,
    TResult Function()? tooManyRequests,
    TResult Function()? otpCodeMismatch,
    TResult Function()? emptySession,
    TResult Function()? internetConnectionOffline,
    TResult Function()? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (oauthRequestNotSent != null) {
      return oauthRequestNotSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyTaken value) usernameAlreadyTaken,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidPassword value) invalidPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidVerificationCode value)
        invalidVerificationCode,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OtpCodeMismatch value) otpCodeMismatch,
    required TResult Function(EmptySession value) emptySession,
    required TResult Function(InternetConnectionOffline value)
        internetConnectionOffline,
    required TResult Function(OauthRequestNotSent value) oauthRequestNotSent,
  }) {
    return oauthRequestNotSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(InvalidPassword value)? invalidPassword,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult? Function(EmptySession value)? emptySession,
    TResult? Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult? Function(OauthRequestNotSent value)? oauthRequestNotSent,
  }) {
    return oauthRequestNotSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyTaken value)? usernameAlreadyTaken,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidPassword value)? invalidPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidVerificationCode value)? invalidVerificationCode,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OtpCodeMismatch value)? otpCodeMismatch,
    TResult Function(EmptySession value)? emptySession,
    TResult Function(InternetConnectionOffline value)?
        internetConnectionOffline,
    TResult Function(OauthRequestNotSent value)? oauthRequestNotSent,
    required TResult orElse(),
  }) {
    if (oauthRequestNotSent != null) {
      return oauthRequestNotSent(this);
    }
    return orElse();
  }
}

abstract class OauthRequestNotSent implements AuthFailure {
  const factory OauthRequestNotSent() = _$OauthRequestNotSent;
}
