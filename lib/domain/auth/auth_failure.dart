import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.usernameAlreadyTaken() = UsernameAlreadyTaken;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.invalidPassword() = InvalidPassword;
  const factory AuthFailure.invalidPhoneNumber() = InvalidPhoneNumber;
  const factory AuthFailure.invalidVerificationCode() = InvalidVerificationCode;
  const factory AuthFailure.tooManyRequests() = TooManyRequests;
  const factory AuthFailure.otpCodeMismatch() = OtpCodeMismatch;
  const factory AuthFailure.emptySession() = EmptySession;
  const factory AuthFailure.internetConnectionOffline() = InternetConnectionOffline;
  const factory AuthFailure.oauthRequestNotSent() = OauthRequestNotSent;
}
