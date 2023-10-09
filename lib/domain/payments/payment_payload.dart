import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_payload.freezed.dart';
part 'payment_payload.g.dart';

@freezed
class PaymentPayload with _$PaymentPayload {
  const factory PaymentPayload({
    required String data,
  }) = _PaymentPayload;

  factory PaymentPayload.fromJson(Map<String, dynamic> json) => _$PaymentPayloadFromJson(json);
}