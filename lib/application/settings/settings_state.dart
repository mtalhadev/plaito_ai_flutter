part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    @Default(false) bool hasSignedOut,
    @Default(false) bool hasAccountDeleted,
    @Default(false) bool isLoading,
  }) = _SettingsState;
}
