import 'package:dartz/dartz.dart';

import 'payment_failure.dart';
import 'product_details.model.dart';

abstract class IPaymentService {
  Stream<Either<PaymentFailure, Unit>> watchPaymentDetails();
  Future<Either<PaymentFailure, Unit>> isStoreAvailable();
  Future<Either<PaymentFailure, List<ProductDetails>>> getPurchasableProducts(List<String> productIds);
  Future<Either<PaymentFailure, Unit>> subscribe(ProductDetails productDetails);
  
}
