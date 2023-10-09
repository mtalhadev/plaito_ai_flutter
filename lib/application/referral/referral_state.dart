part of 'referral_bloc.dart';

@freezed
class ReferralState with _$ReferralState {
  const factory ReferralState({
    @Default(false) bool isLoading,
    @Default('') String referralLink,
    // @Default('') String response
  }) = _ReferralState;
}
