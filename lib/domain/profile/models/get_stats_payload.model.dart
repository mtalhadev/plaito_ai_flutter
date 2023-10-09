import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_stats_payload.model.freezed.dart';
part 'get_stats_payload.model.g.dart';

@freezed
class GetStatsPayload with _$GetStatsPayload {
  const factory GetStatsPayload({
    required int profileId,
    required int streak
  }) = _GetStatsPayload;

  factory GetStatsPayload.fromJson(Map<String, dynamic> json) => _$GetStatsPayloadFromJson(json);

}
