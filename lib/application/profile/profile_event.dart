part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.getProfile() = _GetProfile;
  const factory ProfileEvent.updateProfile(
    Profile profile,
    File? file,
  ) = _UpdateProfile;
}
