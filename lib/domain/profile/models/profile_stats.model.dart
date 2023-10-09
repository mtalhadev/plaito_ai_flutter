import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_stats.model.freezed.dart';
part 'profile_stats.model.g.dart';

@freezed
class ProfileStats with _$ProfileStats {
  const factory ProfileStats({required int count, required int bonus}) = _ProfileStats;

  factory ProfileStats.fromJson(Map<String, dynamic> json) => _$ProfileStatsFromJson(json);
}
