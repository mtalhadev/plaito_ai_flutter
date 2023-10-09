part of 'start_bloc.dart';

@freezed
class StartEvent with _$StartEvent {
  const factory StartEvent.listenToSignInEvent() = _ListenToSignInEvent;
  const factory StartEvent.signInWithGoogle() = _SignInWithGoogle;
  const factory StartEvent.signInWithTwitter() = _SignInWithTwitter;
  const factory StartEvent.signInWithApple() = _SignInWithApple;
  const factory StartEvent.updateSignInState(bool isSignedIn) = _UpdateSignInState;
  const factory StartEvent.signedIn() = _SignedIn;
}
