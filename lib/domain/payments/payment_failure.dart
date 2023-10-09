import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_failure.freezed.dart';

@freezed
class PaymentFailure with _$PaymentFailure {
  const factory PaymentFailure.unexpected() = _Unexpected;
  const factory PaymentFailure.insufficientFunds() = _InsufficientFunds;
  const factory PaymentFailure.invalidCard() = _InvalidCard;
  const factory PaymentFailure.storeNotAvailable() = _StoreNotAvailable;
  const factory PaymentFailure.noProductsAvailable() = _NoProductsAvailable;
  
}
