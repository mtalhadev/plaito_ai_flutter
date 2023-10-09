// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../question/action.model.dart';
import 'intent.model.dart';
import 'reply.model.dart';

part 'question.model.freezed.dart';
part 'question.model.g.dart';

@freezed
class Question with _$Question {
  const factory Question({
    int? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'profile_id') int? profileId,
    String? text,
    @JsonKey(name: 'intent') QuestionIntent? intent,
    List<Reply>? replies,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    List<Action>? actions,
    @Default(QuestionAnimationStatus.initial) QuestionAnimationStatus animationStatus,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) => _$QuestionFromJson(json);
}

enum QuestionAnimationStatus { initial, questionLoaded, questionAnimated, replyLoaded, cloudAnimated, plaitoLoaded, cardAppeared, textLoaded, stackFormed, finished }
