import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'action.model.freezed.dart';
part 'action.model.g.dart';

@freezed
class Action with _$Action {
const factory Action({
    String? text,
    QuestionIntent? intent,
    String? color,
  }) = _Action;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
}