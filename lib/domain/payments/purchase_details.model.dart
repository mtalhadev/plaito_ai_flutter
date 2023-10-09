import 'package:freezed_annotation/freezed_annotation.dart';

part 'purchase_details.model.freezed.dart';
part 'purchase_details.model.g.dart';

@freezed
class PurchaseDetails with _$PurchaseDetails {
  const factory PurchaseDetails({
    required String productId,
  }) = _PurchaseDetails;

  factory PurchaseDetails.fromJson(Map<String, dynamic> json) => _$PurchaseDetailsFromJson(json);
}
