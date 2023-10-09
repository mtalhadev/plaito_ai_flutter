part of 'subscription_bloc.dart';

@freezed
class SubscriptionState with _$SubscriptionState {
  const factory SubscriptionState({
    @Default(false) bool isStarted,
    String? errorMessage,
    @Default(false) bool isLoading,
    ProductDetails? pickedSubscription,
    @Default([]) List<ProductDetails> availableSubscriptions,
    @Default(false) bool hasSubscribed,
    int? coinsDaily,
    int? coinsRemaining,
    @Default(false) bool isTrialActive,
    DateTime? subscriptionExpiresAt,
    @Default(false) bool isPaidActive,
  }) = _SubscriptionState;
}

enum SubscriptionType { yearly, semester, monthly }
