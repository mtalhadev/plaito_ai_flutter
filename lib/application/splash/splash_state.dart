part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    @Default(true) bool isStarting,
    bool? isSignedIn,
    @Default(false) bool isLoading,
    bool? hasProfile,
    bool? hasSubscription,
  }) = _SplashState;
}
