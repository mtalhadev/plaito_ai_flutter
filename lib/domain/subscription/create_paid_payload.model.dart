// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_paid_payload.model.freezed.dart';
part 'create_paid_payload.model.g.dart';

@freezed
class CreatePaidPayload with _$CreatePaidPayload {
  const factory CreatePaidPayload({
    required String productId,
    @JsonKey(name: 'data') required String serverVerificationData,
  }) = _CreatePaidPayload;

  factory CreatePaidPayload.fromJson(Map<String, dynamic> json) => _$CreatePaidPayloadFromJson(json);
}
