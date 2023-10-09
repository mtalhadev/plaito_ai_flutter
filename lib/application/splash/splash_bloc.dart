import 'dart:developer';

import 'package:ai_tutor_flutter/domain/auth/i_auth_service.dart';
import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/profile/i_local_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/subscription/i_subscription_service.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/profile/models/profile.model.dart';
import '../../domain/subscription/i_local_subscription_service.dart';
import '../../domain/subscription/subscription.model.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final IAuthService _authService;
  final IProfileService _profileService;
  final ISubscriptionService _subscriptionService;
  final ILocalProfileService _localProfileService;
  final ILocalSubscriptionService _localSubscriptionService;
  SplashBloc(
    this._authService,
    this._profileService,
    this._subscriptionService,
    this._localProfileService,
    this._localSubscriptionService,
  ) : super(const SplashState()) {
    on<_CheckCurrentAuthSession>((event, emit) async {

      emit(state.copyWith(isStarting: true));
      final result = await _authService.getCurrentSession();
      emit(state.copyWith(isStarting: false));
      result.fold(
        (failure) {
          log('_CheckCurrentAuthSession failed: $failure');
          emit(state.copyWith(isSignedIn: false));
        },
        (session) {
          log('_CheckCurrentAuthSession succesful');
          emit(state.copyWith(isSignedIn: true));
          add(const _SessionLoaded());
        },
      );
    });
    on<_SessionLoaded>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final dynamic results = await Future.wait([
        _profileService.getUserProfiles(),
        _subscriptionService.getActiveSubscriptions(),
      ]);
      log('SplashBloc _SessionLoaded results: $results');
      emit(state.copyWith(isLoading: false));
      final Either<HttpFailure, List<Profile>> getUserProfilesResult = results[0];
      final Either<HttpFailure, Subscription> getActiveSubscriptionsResult = results[1];
      await Future.wait([
        getUserProfilesResult.fold(
          (failure) async {
            emit(state.copyWith(hasProfile: false));
          },
          (profiles) async {
            if (profiles.isNotEmpty) {
              await _localProfileService.saveProfile(profiles.last);
              emit(state.copyWith(hasProfile: true));
            } else {
              emit(state.copyWith(hasProfile: false));
            }
          },
        ),
        getActiveSubscriptionsResult.fold(
          (failure) async {
            emit(state.copyWith(hasSubscription: false));
          },
          (Subscription subscription) async {
            final Either<HttpFailure, Unit> saveCurrentSubscriptionResult =
                await _localSubscriptionService.saveCurrectSubscription(subscription);
            log('_SessionLoaded createTrialResult: $saveCurrentSubscriptionResult', name: 'SplashBloc');
            emit(state.copyWith(hasSubscription: true));
          },
        ),
      ]);
    });
  }
}
