import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/profile/i_local_profile_service.dart';
import '../../domain/referral/i_referral_service.dart';

part 'deeplink_bloc.freezed.dart';
part 'deeplink_event.dart';
part 'deeplink_state.dart';

@LazySingleton()
class DeeplinkBloc extends Bloc<DeepLinkEvent, DeeplinkState> {
  final ILocalProfileService _localProfileService;
  final IReferralService _referralService;
  DeeplinkBloc(this._localProfileService, this._referralService) : super(const DeeplinkState()) {
    on<_SetDeepLink>((event, emit) async {
      emit(state.copyWith(isLoading: true, deepLink: event.deepLinkCode));
    });
    on<_GetDeepLink>((event, emit) async {
      emit(state.copyWith(deepLink: state.deepLink));
    });
    on<_PostSavedDeepLink>((event, emit) async {
      if (state.deepLink == '') return;
      emit(state.copyWith(isLoading: true));

      final getProfileResult = await _localProfileService.getProfile();
      await getProfileResult.fold((failure) async {
        emit(state.copyWith(isLoading: false, deepLink: '', errorMessage: 'unable to load profile'));
      }, (profile) async {
        final referralResult = await _referralService.postReferral(profile.id!, state.deepLink);
        await referralResult.fold((failure) async {
          emit(state.copyWith(
            isLoading: false,
            errorMessage: 'Invalid invite code',
          ));
        }, (referral) async {
          emit(state.copyWith(
            isLoading: false,
            successMessage: 'You have earned free coins',
          ));
        });
      });
    });
    on<_PostDeepLink>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final getProfileResult = await _localProfileService.getProfile();
      await getProfileResult.fold((failure) async {
        emit(state.copyWith(isLoading: false, deepLink: '', errorMessage: 'unable to load profile'));
      }, (profile) async {
        final referralResult = await _referralService.postReferral(profile.id!, event.inviteCode);
        await referralResult.fold((failure) async {
          emit(state.copyWith(isLoading: false, errorMessage: 'Invalid invite code'));
        }, (referral) async {
          emit(state.copyWith(
            isLoading: false,
            successMessage: 'You have earned free coins',
            deepLink: '',
          ));
        });
      });
    });
  }
}
