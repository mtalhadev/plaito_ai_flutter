import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../../domain/threads/models/intent.model.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_font_families.dart';

class LabelTopBarPart extends StatelessWidget {
  final QuestionIntent intent;
  const LabelTopBarPart({super.key, required this.intent});

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS && intent != QuestionIntent.followUpQuestions) {
      return const SizedBox(
        width: double.infinity,
        height: 16,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Color(0xFF383838),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(32),
              topLeft: Radius.circular(32),
            ),
          ),
        ),
      );
    }
    return SizedBox(
      width: double.infinity,
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: Color(0xFF383838),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(32),
            topLeft: Radius.circular(32),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: intent.getColor(),
                borderRadius: const BorderRadius.all(Radius.circular(200)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SvgPicture.asset(
                      intent.getSvgIconPath(),
                      colorFilter: const ColorFilter.mode(Palette.neutrals100, BlendMode.srcIn),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      intent.toStringFormatted(),
                      style: const TextStyle(
                        fontFamily: TheFontFamilies.inter,
                        fontSize: 14,
                        color: Palette.neutrals100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
