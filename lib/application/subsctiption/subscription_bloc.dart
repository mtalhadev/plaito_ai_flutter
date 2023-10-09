import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/payments/i_payments_service.dart';
import 'package:ai_tutor_flutter/domain/payments/payment_failure.dart';
import 'package:ai_tutor_flutter/domain/payments/product_details.model.dart';
import 'package:ai_tutor_flutter/domain/profile/i_local_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/models/get_stats_payload.model.dart';
import 'package:ai_tutor_flutter/domain/profile/models/profile_stats.model.dart';
import 'package:ai_tutor_flutter/domain/remote_config/i_remote_config_service.dart';
import 'package:ai_tutor_flutter/domain/subscription/i_subscription_service.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/subscription/i_local_subscription_service.dart';
import '../../domain/subscription/subscription.model.dart';

part 'subscription_bloc.freezed.dart';
part 'subscription_event.dart';
part 'subscription_state.dart';

const String NETWORK_ERROR = 'Oops! Low Internet connection. Try Wi-Fi or boost cellular and restart app.';

@injectable
class SubscriptionBloc extends Bloc<SubscriptionEvent, SubscriptionState> {
  static const List<String> _purchasableProductIds = [
    'ios_monthly_sub',
    'ios_annual_sub2',
    'android_annual_sub1',
    'android_monthly_sub1',
  ];
  final IPaymentService _paymentService;
  final ISubscriptionService _subscriptionService;
  final IRemoteConfigService _remoteConfigService;
  final IProfileService _profileService;
  final ILocalProfileService _localProfileService;
  final ILocalSubscriptionService _localSubscriptionService;

  SubscriptionBloc(
    this._paymentService,
    this._subscriptionService,
    this._remoteConfigService,
    this._profileService,
    this._localProfileService,
    this._localSubscriptionService,
  ) : super(const SubscriptionState()) {
    on<_Started>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.subscription));
      final isStoreAvailableResult = await _paymentService.isStoreAvailable();
      final getProfileResult = await _localProfileService.getProfile();
      final getSubscriptionResult = await _localSubscriptionService.getSubscription();
      log('Started: getSubscriptionResult: $getSubscriptionResult', name: 'SubscriptionBloc');
      getSubscriptionResult.fold(
        (failure) {},
        (subscription) {
          switch (subscription.subscriptionStatus) {
            case SubscriptionStatus.trialing:
              emit(state.copyWith(
                isTrialActive: true,
                subscriptionExpiresAt: subscription.currentPeriodEnd,
              ));
              break;
            case SubscriptionStatus.active:
              emit(state.copyWith(
                isPaidActive: true,
                subscriptionExpiresAt: subscription.currentPeriodEnd,
              ));
              break;
            default:
          }
        },
      );
      log('SubscriptionBloc: Started: isStoreAvailable: $isStoreAvailableResult');
      await getProfileResult.fold(
        (failure) {},
        (profile) async => await isStoreAvailableResult.fold(
          (failure) async => emit(state.copyWith(isLoading: false, errorMessage: null)),
          (_) async {
            final results = await Future.wait([
              _paymentService.getPurchasableProducts(_purchasableProductIds),
              _profileService.getStats(GetStatsPayload(profileId: profile.id!, streak: 1))
            ]);
            log('SubscriptionBloc: Started: results: $results');
            final getProductDetailsResult = results[0] as Either<PaymentFailure, List<ProductDetails>>;
            final getStatsResult = results[1] as Either<HttpFailure, ProfileStats>;
            final trialDailyLimit = await _remoteConfigService.getTrialDailyLimit();
            final bool freemiumEnabled = await _remoteConfigService.hasFreemiumEnabled();

            await getProductDetailsResult.fold(
              (failure) async => emit(state.copyWith(isLoading: false, errorMessage: NETWORK_ERROR)),
              (productDetails) async {
                final sortedProductDetails = sortProductDetailsByPrice(productDetails);

                if (freemiumEnabled && !state.isPaidActive) {
                  sortedProductDetails.insert(
                    0,
                    ProductDetails(
                      id: '',
                      title: 'Free',
                      description: '',
                      price: '${trialDailyLimit}x coins daily',
                      rawPrice: 0,
                      currencyCode: productDetails.first.currencyCode,
                      currencySymbol: productDetails.first.currencySymbol,
                      isFree: true,
                    ),
                  );
                }
                emit(state.copyWith(
                  isStarted: true,
                  availableSubscriptions: sortedProductDetails,
                  pickedSubscription: productDetails.isNotEmpty ? productDetails.first : null,
                ));
              },
            );
            getStatsResult.fold((failure) {}, (stats) {
              emit(state.copyWith(
                coinsDaily: stats.count,
                coinsRemaining: (trialDailyLimit + stats.bonus) - stats.count,
              ));
            });
            log('SubscriptionBloc: Started: getProductDetailsResult: $getProductDetailsResult');
          },
        ),
      );
    });
    on<_PickSubscriptionType>((event, emit) {
      emit(state.copyWith(pickedSubscription: event.newProductDetails));
    });
    on<_SelectPlan>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      if (state.pickedSubscription != null) {
        Map<String, dynamic> props = PlaitoUIClick.get(PlaitoUIClick.selectSub);
        props['name'] = 'subscription $state.pickedSubscription!.title';
        PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: props);
      }

      if (state.pickedSubscription?.isFree == true) {
        emit(state.copyWith(isLoading: false));
        return;
      }

      final result = await _paymentService.subscribe(state.pickedSubscription!);
      log('SubscriptionBloc: SelectPlan: result: $result');
      await result.fold(
        (failure) async {
          emit(state.copyWith(isLoading: false, errorMessage: 'Something went wrong. Try again later.'));
          emit(state.copyWith(errorMessage: null));
        },
        (_) async => emit(state.copyWith(isLoading: false)),
      );
    });
    on<_UpgradeToPay>((event, emit) async {
      emit(state.copyWith(hasSubscribed: true));

      Map<String, dynamic> props = {};
      if (state.pickedSubscription != null) {
        props['paidCost'] = state.pickedSubscription?.price;
        props['paidId'] = state.pickedSubscription?.id;
      }
      PlaitoLogger.trackEvent(PlaitoUIEvent.paid, prop: props);
    });
  }

  List<ProductDetails> sortProductDetailsByPrice(List<ProductDetails> productDetails) {
    return productDetails.sorted(
      (a, b) => b.rawPrice.compareTo(a.rawPrice),
    );
  }
}
