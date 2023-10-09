// Intent enum in dart
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/shared/palette.dart';
import '../../../presentation/shared/the_svg_icons.dart';

@JsonEnum()
enum QuestionIntent {
  @JsonValue('EXPLAIN')
  explanation,
  @JsonValue('HINT')
  hint,
  @JsonValue('ANSWER')
  solution,
  @JsonValue('ESSAY')
  essay,
  @JsonValue('START_EXPLAIN')
  startExplanation,
  @JsonValue('START_HINT')
  startHint,
  @JsonValue('START_ANSWER')
  startSolution,
  @JsonValue('START_ESSAY')
  startEssay,
  @JsonValue('FOLLOWUP_QUESTIONS')
  followUpQuestions,
  @JsonValue('FUN_FACT')
  funFacts,
  @JsonValue('JOKE')
  joke,
  @JsonValue('TYPE')
  type,
  @JsonValue('DONE')
  done,
}

extension QuestionIntentExtension on QuestionIntent {
  String toStringFormatted() {
    switch (this) {
      case QuestionIntent.explanation:
        return 'Explanation';
      case QuestionIntent.hint:
        return 'Hint';
      case QuestionIntent.solution:
        return 'Solution';
      case QuestionIntent.essay:
      case QuestionIntent.startEssay:
        return 'Essay';
      case QuestionIntent.startExplanation:
        return 'Explanation';
      case QuestionIntent.startHint:
        return 'Hint';
      case QuestionIntent.startSolution:
        return 'Solution';
      case QuestionIntent.followUpQuestions:
        return 'Similar Questions';
      case QuestionIntent.funFacts:
        return 'Fun Facts';
      case QuestionIntent.joke:
        return 'Joke';
      case QuestionIntent.type:
        return 'Type';
      case QuestionIntent.done:
        return 'Done';
    }
  }

  String getSvgIconPath() {
    switch (this) {
      case QuestionIntent.explanation:
        return TheSvgIcons.chatBubble;
      case QuestionIntent.hint:
        return TheSvgIcons.lightBulb;
      case QuestionIntent.solution:
        return TheSvgIcons.diamond;
      case QuestionIntent.essay:
      case QuestionIntent.startEssay:
        return TheSvgIcons.essay;
      case QuestionIntent.startExplanation:
        return TheSvgIcons.chatBubble;
      case QuestionIntent.startHint:
        return TheSvgIcons.lightBulb;
      case QuestionIntent.startSolution:
        return TheSvgIcons.diamond;
      case QuestionIntent.followUpQuestions:
        return TheSvgIcons.chatBubbles;
      case QuestionIntent.funFacts:
        return TheSvgIcons.lightBulb;
      case QuestionIntent.joke:
        return TheSvgIcons.diamond;
      case QuestionIntent.type:
        return TheSvgIcons.type;
      case QuestionIntent.done:
        return TheSvgIcons.back;
    }
  }

  Color getColor() {
    switch (this) {
      case QuestionIntent.hint:
        return Palette.questionTypeHint;
      case QuestionIntent.solution:
        return Palette.questionTypeSolution;
      case QuestionIntent.explanation:
        return Palette.questionTypeExplain;
      case QuestionIntent.essay:
      case QuestionIntent.startEssay:
        return Palette.questionTypeEssay;
      case QuestionIntent.startHint:
        return Palette.questionTypeHint;
      case QuestionIntent.startSolution:
        return Palette.questionTypeSolution;
      case QuestionIntent.startExplanation:
        return Palette.questionTypeExplain;
      case QuestionIntent.followUpQuestions:
        return Palette.greenLight;
      case QuestionIntent.funFacts:
        return Palette.primary;
      case QuestionIntent.joke:
        return Palette.primary;
      case QuestionIntent.type:
        return Palette.questionTypeHint;
      case QuestionIntent.done:
        return Palette.background;
    }
  }
}
