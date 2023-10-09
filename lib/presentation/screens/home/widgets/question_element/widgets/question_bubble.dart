import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_svg_icons.dart';
import '../../../../../shared/transitions/question_transition.dart';
import 'chat_bubble.dart';

class QuestionBubble extends StatelessWidget {
  static const curve = Curves.easeOut;

  final AnimationController animationController;
  final Question question;
  const QuestionBubble({super.key, required this.question, required this.animationController});

  @override
  Widget build(BuildContext context) {
    return QuestionTransition(
      positionTween: Tween<Offset>(begin: const Offset(0, 30), end: const Offset(0, 0)).chain(CurveTween(curve: curve)),
      opacityTween: Tween<double>(begin: 0, end: 1).chain(CurveTween(curve: curve)),
      progress: animationController,
      child: Container(
        alignment: Alignment.topRight,
        padding: const EdgeInsets.only(left: 40, right: 24, top: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(TheSvgIcons.account, height: 40, width: 40),
            const SizedBox(height: 12),
            ChatBubble(
              label: question.text,
              backgroundColor: Palette.primary,
              cardBorderRadius: const BorderRadius.only(
                topLeft: Radius.circular(32),
                bottomLeft: Radius.circular(32),
                bottomRight: Radius.circular(32),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
