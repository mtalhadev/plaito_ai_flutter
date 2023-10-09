// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Action _$$_ActionFromJson(Map<String, dynamic> json) => _$_Action(
      text: json['text'] as String?,
      intent: $enumDecodeNullable(_$QuestionIntentEnumMap, json['intent']),
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$_ActionToJson(_$_Action instance) => <String, dynamic>{
      'text': instance.text,
      'intent': _$QuestionIntentEnumMap[instance.intent],
      'color': instance.color,
    };

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
