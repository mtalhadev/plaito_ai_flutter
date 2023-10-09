import 'dart:developer';

import 'package:ai_tutor_flutter/domain/auth/i_auth_service.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/models/create_profile_payload.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/profile/i_local_profile_service.dart';
import '../../domain/profile/models/profile.model.dart';

part 'user_onboarding_bloc.freezed.dart';
part 'user_onboarding_event.dart';
part 'user_onboarding_state.dart';

@lazySingleton
class UserOnboardingBloc extends Bloc<UserOnboardingEvent, UserOnboardingState> {
  final IAuthService _authService;
  final IProfileService _profileService;
  final ILocalProfileService _localProfileService;

  UserOnboardingBloc(this._profileService, this._authService, this._localProfileService)
      : super(const UserOnboardingState()) {
    on<_GetAllUserTypes>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.onboard));

      if (state.allProfiles.isNotEmpty) return;

      emit(state.copyWith(isStarting: true));
      final result = await _profileService.getProfiles();
      emit(state.copyWith(isStarting: false));
      result.fold(
        (failure) => log('Error getting profiles: $failure'),
        (profiles) => emit(state.copyWith(allProfiles: profiles)),
      );
    });

    on<_ChooseUserType>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.selectUserType));

      emit(state.copyWith(chosenUserType: event.chosenUserType));
    });

    on<_Submit>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final result = await _authService.getCurrentSession();
      emit(state.copyWith(isLoading: false));

      await result.fold(
        (failure) async => log('Error getting current session: $failure'),
        (session) async {
          final currentUser = session.user;
          final result = await _profileService.createProfile(CreateProfilePayload(
            profileTypeId: state.chosenUserType!.id!,
            name: currentUser.name!,
            age: event.age,
          ));

          await result.fold(
            (failure) async => log('Error creating profile: $failure'),
            (profile) async {
              await _localProfileService.saveProfile(profile);
              emit(state.copyWith(profileCreated: true));

              PlaitoLogger.registerProfile(profile);
              PlaitoLogger.trackEvent(PlaitoUIEvent.profileCreated, prop: {
                'profileType': state.chosenUserType?.id,
                'age': event.age,
              });

              emit(state.copyWith(
                isStarting: false,
                isLoading: false,
                allProfiles: [],
                chosenUserType: null,
                profileCreated: false,
                errorMessage: null,
              ));
            },
          );
        },
      );
    });
  }
}
