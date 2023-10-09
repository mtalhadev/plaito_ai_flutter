// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ask_new_question_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AskNewQuestionPayload _$$_AskNewQuestionPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_AskNewQuestionPayload(
      text: json['text'] as String?,
      profileId: json['profileId'] as int,
      threadId: json['threadId'] as int,
      intent: $enumDecode(_$QuestionIntentEnumMap, json['intent']),
    );

Map<String, dynamic> _$$_AskNewQuestionPayloadToJson(
    _$_AskNewQuestionPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  val['profileId'] = instance.profileId;
  val['threadId'] = instance.threadId;
  val['intent'] = _$QuestionIntentEnumMap[instance.intent]!;
  return val;
}

const _$QuestionIntentEnumMap = {
  QuestionIntent.explanation: 'EXPLAIN',
  QuestionIntent.hint: 'HINT',
  QuestionIntent.solution: 'ANSWER',
  QuestionIntent.essay: 'ESSAY',
  QuestionIntent.startExplanation: 'START_EXPLAIN',
  QuestionIntent.startHint: 'START_HINT',
  QuestionIntent.startSolution: 'START_ANSWER',
  QuestionIntent.startEssay: 'START_ESSAY',
  QuestionIntent.followUpQuestions: 'FOLLOWUP_QUESTIONS',
  QuestionIntent.funFacts: 'FUN_FACT',
  QuestionIntent.joke: 'JOKE',
  QuestionIntent.type: 'TYPE',
  QuestionIntent.done: 'DONE',
};
