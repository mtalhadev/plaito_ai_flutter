import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_profile_payload.freezed.dart';
part 'create_profile_payload.g.dart';

@freezed
class CreateProfilePayload with _$CreateProfilePayload {
  const factory CreateProfilePayload({
    required int profileTypeId,
    required String name,
    required int age,
  }) = _CreateProfilePayload;

  factory CreateProfilePayload.fromJson(Map<String, dynamic> json) => _$CreateProfilePayloadFromJson(json);
}
