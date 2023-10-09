// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_payload.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateThreadPayload _$$_CreateThreadPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_CreateThreadPayload(
      text: json['text'] as String,
      profileId: json['profileId'] as int,
      imageId: json['imageId'] as int?,
      intent: $enumDecodeNullable(_$QuestionIntentEnumMap, json['intent']),
      wordCount: json['wordCount'] as int?,
    );

Map<String, dynamic> _$$_CreateThreadPayloadToJson(
    _$_CreateThreadPayload instance) {
  final val = <String, dynamic>{
    'text': instance.text,
    'profileId': instance.profileId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageId', instance.imageId);
  writeNotNull('intent', _$QuestionIntentEnumMap[instance.intent]);
  writeNotNull('wordCount', instance.wordCount);
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
