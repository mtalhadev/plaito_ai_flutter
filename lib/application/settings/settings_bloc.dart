import 'dart:developer';

import 'package:ai_tutor_flutter/domain/subscription/i_local_subscription_service.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_service.dart';
import '../../domain/core/http_failure.dart';
import '../../domain/profile/i_local_profile_service.dart';
import '../../domain/profile/i_profile_service.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  final IAuthService _authService;
  final IProfileService _profileService;
  final ILocalProfileService _localProfileService;
  final ILocalSubscriptionService _localSubscriptionService;

  SettingsBloc(this._authService, this._profileService, this._localProfileService, this._localSubscriptionService)
      : super(const SettingsState()) {
    on<_SignOut>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final result = await _authService.signOut();
      await _localProfileService.clearProfile();
      await _localSubscriptionService.clearSubscription();
      emit(state.copyWith(isLoading: false));
      result.fold(
        (AuthFailure failure) => log('Sign out failed: $failure'),
        (_) {
          log('Sign out succesful');
          emit(state.copyWith(hasSignedOut: true));
        },
      );
    });
    on<_DeleteAccount>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final localProfileResult = await _localProfileService.getProfile();
      await localProfileResult.fold(
        (HttpFailure failure) async => log('Delete account failed: $failure'),
        (profile) async {
          final result = await _profileService.deleteProfile(profile.id!);
          await result.fold(
            (HttpFailure failure) async => log('Delete account failed: $failure'),
            (_) async {
              log('Delete account succesful');

              emit(state.copyWith(hasAccountDeleted: true));
              final result = await _authService.signOut();
              await _localProfileService.clearProfile();
              await _localSubscriptionService.clearSubscription();
              result.fold(
                (AuthFailure failure) => log('Sign out failed: $failure'),
                (_) {
                  log('Sign out succesful');
                  emit(state.copyWith(hasSignedOut: true));
                },
              );
            },
          );
        },
      );
      emit(state.copyWith(isLoading: false));
    });
  }
}
