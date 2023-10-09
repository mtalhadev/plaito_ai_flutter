import 'package:ai_tutor_flutter/domain/referral/i_referral_service.dart';
import 'package:ai_tutor_flutter/domain/threads/i_thread_service.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/profile/i_local_profile_service.dart';

part 'referral_bloc.freezed.dart';
part 'referral_event.dart';
part 'referral_state.dart';

@injectable
class ReferralBloc extends Bloc<ReferralEvent, ReferralState> {
  final ILocalProfileService _localProfileService;
  final IReferralService _referralService;
  ReferralBloc(
    this._localProfileService,
    this._referralService,
  ) : super(const ReferralState()) {
    on<_GetReferralLink>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      final getProfileResult = await _localProfileService.getProfile();
      await getProfileResult.fold((failure) async {
        emit(state.copyWith(isLoading: false));
      }, (profile) async {
        final referralResult = await _referralService.getReferral(profile.id!);
        await referralResult.fold((failure) async {
          emit(state.copyWith(isLoading: false));
        }, (referral) async {
          emit(state.copyWith(isLoading: false, referralLink: referral));
        });
      });
    });
  }
}
