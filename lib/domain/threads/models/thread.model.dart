// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'question.model.dart';

part 'thread.model.freezed.dart';
part 'thread.model.g.dart';

@freezed
class Thread with _$Thread {
  const factory Thread({
    required int id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'profile_id') int? profileId,
    required List<Question>? questions,
  }) = _Thread;

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}

