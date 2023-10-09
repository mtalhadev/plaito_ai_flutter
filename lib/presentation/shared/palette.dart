import 'package:flutter/material.dart';

class Palette {
  static const Color background = Color(0xFF121212);
  static const Color backgroundPaperElevation2 = Color(0x12FFFFFF);
  static const Color backgroundPaperElevation8 = Color(0x00FFFFFF);
  static const Color neutrals05 = Color(0xFFF4F4F4);
  static const Color red80 = Color(0xFFEE7C7C);
  static const Color neutrals20 = Color(0xFFD2D2D3);
  static const Color neutrals30 = Color(0xFFA4A4A8);
  static const Color neutrals60 = Color(0xFF77777C);

  static const Color neutrals80 = Color(0xFF494951);
  static const Color neutrals100 = Color(0xFF0F0F11);
  static const Color primary = Color(0xFF7B61FF);
  static const Color questionTypeHint = Color(0xFFC4A8FF);
  static const Color questionTypeExplain = Color(0xFFFFA5A5);
  static const Color questionTypeSolution = Color(0xFF39FFAC);
  static const Color questionTypeEssay = Color(0xFFFFA5A5);
  static const Color greenLight = Color(0xFFD5FF40);
  static const Color arrowFront = Color(0xFF7B61FF);

  static const LinearGradient mainGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Palette.questionTypeSolution,
      Palette.primary,
    ],
  );
  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0x0d56ff85),
      Color(0x0d9685ff),
    ],
  );
  static const Color white05 = Color(0x0DFFFFFF);
  static const Color white11 = Color(0x1CFFFFFF);
  static const Color white16 = Color(0x29FFFFFF);
  static const Color white20 = Color(0x33FFFFFF);
}
