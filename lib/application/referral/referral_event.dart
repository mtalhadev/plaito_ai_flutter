part of 'referral_bloc.dart';

@freezed
class ReferralEvent with _$ReferralEvent {
  const factory ReferralEvent.getReferralLink() = _GetReferralLink;
  const factory ReferralEvent.postReferralLink() = _PostReferralLink;
}
