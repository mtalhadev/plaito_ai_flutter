part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.signOut() = _SignOut;
  const factory SettingsEvent.deleteAccount() = _DeleteAccount;
}