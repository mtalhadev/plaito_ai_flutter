import 'dart:developer';

import 'package:ai_tutor_flutter/domain/payments/payment_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:injectable/injectable.dart';

import '../../domain/payments/i_payments_service.dart';
import '../../domain/payments/product_details.model.dart' as domain;

@LazySingleton(as: IPaymentService)
class InAppPaymentService implements IPaymentService {
  final InAppPurchase _inAppPurchase;

  InAppPaymentService(this._inAppPurchase);

  @override
  Stream<Either<PaymentFailure, Unit>> watchPaymentDetails() async* {
    _inAppPurchase.purchaseStream.listen(
      (event) {
        log('InAppPaymentService.watchPaymentDetails: ${event.toString()}');
      },
      onError: (e) {
        log('InAppPaymentService.watchPaymentDetails: ${e.toString()}');
      },
      onDone: () {
        log('InAppPaymentService.watchPaymentDetails: Done');
      },
    );
  }

  @override
  Future<Either<PaymentFailure, Unit>> isStoreAvailable() async {
    try {
      final isAvailable = await _inAppPurchase.isAvailable();
      if (isAvailable) {
        return right(unit);
      } else {
        return left(const PaymentFailure.storeNotAvailable());
      }
    } catch (e) {
      log('InAppPaymentService.isStoreAvailable: ${e.toString()}');
      return Future.value(left(const PaymentFailure.unexpected()));
    }
  }

  @override
  Future<Either<PaymentFailure, List<domain.ProductDetails>>> getPurchasableProducts(List<String> productIds) async {
    try {
      final response = await _inAppPurchase.queryProductDetails(productIds.toSet());
      if (response.productDetails.isNotEmpty) {
        final List<domain.ProductDetails> products = response.productDetails
            .map(
              (e) => domain.ProductDetails(
                id: e.id,
                title: e.title,
                description: e.description,
                price: e.price,
                rawPrice: e.rawPrice,
                currencyCode: e.currencyCode,
                currencySymbol: e.currencySymbol,
              ),
            )
            .toList();
        return right(products);
      } else {
        return left(const PaymentFailure.noProductsAvailable());
      }
    } catch (e) {
      log('InAppPaymentService.getPurchasableProducts: ${e.toString()}');
      return Future.value(left(const PaymentFailure.unexpected()));
    }
  }

  @override
  Future<Either<PaymentFailure, Unit>> subscribe(domain.ProductDetails productDetails) async {
    try {
      final PurchaseParam purchaseParam = PurchaseParam(
        productDetails: ProductDetails(
          id: productDetails.id,
          title: productDetails.title,
          description: productDetails.description,
          price: productDetails.price,
          rawPrice: productDetails.rawPrice,
          currencyCode: productDetails.currencyCode,
          currencySymbol: productDetails.currencySymbol!,
        ),
      );
      final bool isPurchased = await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
      if (isPurchased) {
        return right(unit);
      } else {
        return left(const PaymentFailure.unexpected());
      }
    } catch (e) {
      log('InAppPaymentService.subscribe: ${e.toString()}');
      return left(const PaymentFailure.unexpected());
    }
  }
}
