import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_font_families.dart';

class AnimatedLabel extends StatelessWidget {
  final Question question;
  final AnimationController expandCardController;
  const AnimatedLabel({
    super.key,
    required this.question,
    required this.expandCardController,
  });

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: expandCardController.drive(CurveTween(curve: const Interval(0.2, 0.4, curve: Curves.easeOut))),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
        decoration: BoxDecoration(
          color: question.intent?.getColor(),
          borderRadius: const BorderRadius.all(Radius.circular(200)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            if (question.intent != null)
              SvgPicture.asset(
                question.intent!.getSvgIconPath(),
                colorFilter: const ColorFilter.mode(Palette.neutrals100, BlendMode.srcIn),
              ),
            const SizedBox(width: 8),
            if (question.intent != null)
              Text(
                question.intent!.toStringFormatted(),
                style: const TextStyle(
                  fontFamily: TheFontFamilies.inter,
                  fontSize: 14,
                  color: Palette.neutrals100,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
