part of 'user_onboarding_bloc.dart';

@freezed
class UserOnboardingState with _$UserOnboardingState {
  const factory UserOnboardingState({
    @Default(false) bool isStarting,
    @Default(false) bool isLoading,
    @Default([]) List<Profile> allProfiles,
    Profile? chosenUserType,
    @Default(false) bool profileCreated,
    String? errorMessage,
  }) = _UserOnboardingState;
}
