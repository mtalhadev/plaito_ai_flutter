import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum ProfileMode {
  @JsonValue('ESSAY')
  essay('Essay', TheSvgIcons.essay, Palette.questionTypeEssay, true),
  @JsonValue('EXPLAIN')
  explain('Explain', TheSvgIcons.chatBubble, Palette.questionTypeSolution, true),
  @JsonValue('HINT')
  hint('Hint', TheSvgIcons.lightBulb, Palette.questionTypeExplain, true),
  @JsonValue('ANSWER')
  solution('Solution', TheSvgIcons.diamond, Palette.questionTypeSolution, false);

  bool get isEssay => this == essay;

  const ProfileMode(
    this.title,
    this.iconPath,
    this.iconColor,
    this.iOSEnabled,
  );

  final String title;
  final String iconPath;
  final Color iconColor;
  final bool iOSEnabled;
}
