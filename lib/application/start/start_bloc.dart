import 'dart:async';
import 'dart:developer';

import 'package:ai_tutor_flutter/domain/auth/i_auth_service.dart';
import 'package:ai_tutor_flutter/domain/profile/i_local_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/push_notification/i_push_notification_service.dart';
import 'package:ai_tutor_flutter/domain/subscription/i_local_subscription_service.dart';
import 'package:ai_tutor_flutter/domain/subscription/i_subscription_service.dart';
import 'package:ai_tutor_flutter/domain/subscription/subscription.model.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../domain/core/http_failure.dart';
import '../../domain/profile/models/profile.model.dart';

part 'start_bloc.freezed.dart';
part 'start_event.dart';
part 'start_state.dart';

@injectable
class StartBloc extends Bloc<StartEvent, StartState> {
  final IAuthService _authService;
  final IProfileService _profileService;
  final ILocalProfileService _localProfileService;
  final ISubscriptionService _subscriptionService;
  final ILocalSubscriptionService _localSubscriptionService;
  final IPushNotificationService _pushNotificationService;
  late final StreamSubscription<AuthState> onAuthStateChangeSubscription;
  StartBloc(
    this._authService,
    this._profileService,
    this._localProfileService,
    this._subscriptionService,
    this._localSubscriptionService,
    this._pushNotificationService,
  ) : super(const StartState()) {
    on<_ListenToSignInEvent>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.login));
      onAuthStateChangeSubscription = Supabase.instance.client.auth.onAuthStateChange.listen((data) {
        if (data.event == AuthChangeEvent.signedIn) {
          add(const _UpdateSignInState(true));
          add(const StartEvent.signedIn());
        } else if (data.event == AuthChangeEvent.signedOut) {
          add(const _UpdateSignInState(false));
        }
      });
    });
    on<_UpdateSignInState>((event, emit) async {
      emit(state.copyWith(isSignedIn: event.isSignedIn));
    });
    on<_SignInWithGoogle>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.google));
      final result = await _authService.signInWithGoogle();
      result.fold(
        (failure) {
          log('_SignInWithGoogle failed: $failure');
        },
        (_) {
          log('_SignInWithGoogle succesful');
        },
      );
    });
    on<_SignInWithApple>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.apple));

      final result = await _authService.signInWithApple();
      result.fold(
        (failure) {
          log('_SignInWithApple failed: $failure');
        },
        (_) {
          log('_SignInWithApple succesful');
        },
      );
    });
    on<_SignInWithTwitter>((event, emit) async {
      final result = await _authService.signInWithTwitter();
      result.fold(
        (failure) {
          log('_SignInWithTwitter failed: $failure');
        },
        (_) {
          log('_SignInWithTwitter succesful');
        },
      );
    });
    on<_SignedIn>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final dynamic results = await Future.wait([
        _profileService.getUserProfiles(),
        _subscriptionService.getActiveSubscriptions(),
      ]);
      log('StartBloc: _SignedIn: results: $results');
      emit(state.copyWith(isLoading: false));
      final Either<HttpFailure, List<Profile>> getUserProfilesResult = results[0];
      final Either<HttpFailure, Subscription> getActiveSubscriptionsResult = results[1];
      await getActiveSubscriptionsResult.fold(
        (failure) async => emit(state.copyWith(hasSubscription: false)),
        (subscription) async {
          emit(state.copyWith(hasSubscription: true));
          final saveSubscriptionResult = await _localSubscriptionService.saveCurrectSubscription(subscription);
          log('_SignedIn: saveSubscriptionResult: $saveSubscriptionResult', name: 'StartBloc');
        },
      );
      await getUserProfilesResult.fold(
        (failure) async => emit(state.copyWith(hasProfile: false)),
        (profiles) async {
          if (profiles.isNotEmpty) {
            final Profile profile = profiles.last;
            final saveProfileResult =  await _localProfileService.saveProfile(profile);
            log('_SignedIn: saveProfileResult: $saveProfileResult', name: 'StartBloc');
            PlaitoLogger.registerProfile(profile);
            emit(state.copyWith(hasProfile: true));
            final setExternalUserIdResult = await _pushNotificationService.setExternalUserId(profile.userId!);
            log('_SignedIn: setExternalUserIdResult: $setExternalUserIdResult', name: 'StartBloc');
          } else {
            emit(state.copyWith(hasProfile: false));
          }
        },
      );
      PlaitoLogger.trackEvent(PlaitoUIEvent.login);
    });
  }

  @override
  Future<void> close() async {
    await onAuthStateChangeSubscription.cancel();
    return super.close();
  }
}
