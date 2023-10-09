import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_details.model.freezed.dart';
part 'product_details.model.g.dart';

@freezed
class ProductDetails with _$ProductDetails {
  const factory ProductDetails({
    required String id,
    required String title,
    required String description,
    required String price,
    required double rawPrice,
    required String currencyCode,
    String? currencySymbol,
    @Default(false) bool isFree,
  }) = _ProductDetails;

  factory ProductDetails.fromJson(Map<String, dynamic> json) => _$ProductDetailsFromJson(json);
}