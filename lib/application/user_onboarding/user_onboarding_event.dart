part of 'user_onboarding_bloc.dart';

@freezed
class UserOnboardingEvent with _$UserOnboardingEvent {
  const factory UserOnboardingEvent.getAllUserTypes() = _GetAllUserTypes;
  const factory UserOnboardingEvent.chooseUserType(Profile chosenUserType) = _ChooseUserType;
  const factory UserOnboardingEvent.submit(int age) = _Submit;
}
