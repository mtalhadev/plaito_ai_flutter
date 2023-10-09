part of 'subscription_bloc.dart';

@freezed
class SubscriptionEvent with _$SubscriptionEvent {
  const factory SubscriptionEvent.started() = _Started;
  const factory SubscriptionEvent.pickSubscriptionType(ProductDetails newProductDetails) = _PickSubscriptionType;
  const factory SubscriptionEvent.selectPlan() = _SelectPlan;
  const factory SubscriptionEvent.upgradeToPay() = _UpgradeToPay;
  const factory SubscriptionEvent.toggleError(bool value) = _ToggleError;
}
