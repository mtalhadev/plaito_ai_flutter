part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    Profile? profile,
    Profile? profileType,
    @Default(false) bool isLoading,
  }) = _ProfileState;
}
