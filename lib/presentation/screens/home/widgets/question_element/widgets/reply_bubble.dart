import 'package:ai_tutor_flutter/presentation/screens/home/widgets/question_element/widgets/random_loading_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../../domain/threads/models/intent.model.dart';
import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../shared/blur_wrapper.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_font_families.dart';
import '../../../../../shared/the_svg_icons.dart';
import '../../../../../shared/transitions/translation_transition.dart';
import 'card_stack.dart';
import 'gif_cloud.dart';
import 'plaito_bubble.dart';
import 'similar_questions.dart';
import 'single_reply_bubble.dart';

class ReplyBubble extends StatelessWidget {
  final bool isReplyBlurred;
  final AnimationController showLoadingCardAnimation;
  final AnimationController showCloudAnimation;
  final AnimationController moveCloudAnimation;
  final AnimationController showPlaitoAnimation;
  final AnimationController showIsTypingAnimation;
  final AnimationController showTextCardAnimation;
  final AnimationController expandTextCardAnimation;
  final AnimationController showSwipeAnimation;

  final Question question;

  const ReplyBubble({
    super.key,
    required this.showLoadingCardAnimation,
    required this.showCloudAnimation,
    required this.moveCloudAnimation,
    required this.showPlaitoAnimation,
    required this.showIsTypingAnimation,
    required this.showTextCardAnimation,
    required this.expandTextCardAnimation,
    required this.showSwipeAnimation,
    required this.question,
    required this.isReplyBlurred,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.passthrough,
      children: [
        BlurWrapper(
          isBlurred: isReplyBlurred,
          child: SingleReplyBubble(
            showTextCardAnimation: showTextCardAnimation,
            expandTextCardAnimation: expandTextCardAnimation,
            question: question,
          ),
        ),
        FadeTransition(
          opacity: showLoadingCardAnimation,
          child: Container(
            margin: const EdgeInsets.only(left: 24, right: 24),
            constraints: const BoxConstraints(maxHeight: 368),
            height: showLoadingCardAnimation.isDismissed ? 0 : 368,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: Palette.backgroundGradient,
              borderRadius: BorderRadius.all(Radius.circular(32)),
            ),
            child: const DecoratedBox(
              decoration: BoxDecoration(
                color: Palette.backgroundPaperElevation2,
                borderRadius: BorderRadius.all(Radius.circular(32)),
              ),
              child: Center(
                child: Padding(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 64),
                  child: RandomLoadingText(),
                ),
              ),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 24, right: 24),
          height: showCloudAnimation.isDismissed ? 0 : 368,
          width: double.infinity,
          child: FadeTransition(
            opacity: showCloudAnimation,
            child: AlignTransition(
              alignment: moveCloudAnimation.drive(
                AlignmentTween(
                  begin: Alignment.center,
                  end: Alignment.topRight,
                ).chain(CurveTween(curve: Curves.easeOut)),
              ),
              child: ScaleTransition(
                alignment: Alignment.centerRight,
                scale: moveCloudAnimation.drive(
                  Tween<double>(
                    begin: 1,
                    end: 0.7,
                  ).chain(CurveTween(curve: Curves.easeOut)),
                ),
                child: TranslationTransition(
                  position: moveCloudAnimation.drive(
                    Tween<Offset>(
                      begin: const Offset(0, -32),
                      end: const Offset(0, 4),
                    ).chain(CurveTween(curve: Curves.easeOut)),
                  ),
                  child: const GifCloudWidget(),
                ),
              ),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 24, right: 24),
          height: 120,
          width: double.infinity,
          alignment: Alignment.topCenter,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FadeTransition(
                opacity: showPlaitoAnimation.drive(
                  Tween<double>(
                    begin: 0,
                    end: 1,
                  ).chain(CurveTween(curve: Curves.easeOut)),
                ),
                child: TranslationTransition(
                  position: showPlaitoAnimation.drive(
                    Tween<Offset>(
                      begin: const Offset(0, 30),
                      end: const Offset(0, 0),
                    ).chain(CurveTween(curve: Curves.easeOut)),
                  ),
                  child: const PlaitoBubble(),
                ),
              ),
              FadeTransition(
                opacity: showIsTypingAnimation.drive(
                  Tween<double>(
                    begin: 0,
                    end: 1,
                  ).chain(CurveTween(curve: Curves.easeOut)),
                ),
                child: TranslationTransition(
                  position: showIsTypingAnimation.drive(
                    Tween<Offset>(
                      begin: const Offset(-22, 0),
                      end: const Offset(-52, 0),
                    ).chain(CurveTween(curve: Curves.easeOut)),
                  ),
                  child: const Text(
                    'Plaito is typing',
                    style: TextStyle(
                      color: Color(0xFF77777C),
                      fontSize: 12,
                      fontFamily: TheFontFamilies.inter,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        if (question.intent == QuestionIntent.hint ||
            question.intent == QuestionIntent.startHint ||
            question.intent == QuestionIntent.explanation ||
            question.intent == QuestionIntent.startExplanation ||
            question.intent == QuestionIntent.followUpQuestions)
          FadeTransition(
            opacity: showSwipeAnimation,
            child: Container(
              padding: const EdgeInsets.only(top: 8, left: 24, right: 24),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  if (question.intent == QuestionIntent.hint || question.intent == QuestionIntent.startHint)
                    const Text(
                      'Swipe for another hint',
                      style: TextStyle(
                        fontFamily: TheFontFamilies.inter,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Palette.neutrals60,
                      ),
                    )
                  else if (question.intent == QuestionIntent.explanation ||
                      question.intent == QuestionIntent.startExplanation)
                    const Text(
                      'Swipe for another explanation',
                      style: TextStyle(
                        fontFamily: TheFontFamilies.inter,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Palette.neutrals60,
                      ),
                    )
                  else if (question.intent == QuestionIntent.followUpQuestions)
                    const Text(
                      'Swipe for another question',
                      style: TextStyle(
                        fontFamily: TheFontFamilies.inter,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Palette.neutrals60,
                      ),
                    ),
                  SvgPicture.asset(
                    TheSvgIcons.swipe,
                    colorFilter: ColorFilter.mode(question.intent!.getColor(), BlendMode.srcIn),
                  ),
                ],
              ),
            ),
          ),
        if (question.replies != null)
          if (question.intent == QuestionIntent.hint ||
              question.intent == QuestionIntent.startHint ||
              question.intent == QuestionIntent.explanation ||
              question.intent == QuestionIntent.startExplanation)
            FadeTransition(
              opacity: showSwipeAnimation,
              child: Padding(
                padding: const EdgeInsets.only(right: 24, top: 56),
                child: BlurWrapper(
                  isBlurred: isReplyBlurred,
                  child: CardStack(
                    question: question,
                  ),
                ),
              ),
            )
          else if (question.intent == QuestionIntent.followUpQuestions)
            FadeTransition(
              opacity: showSwipeAnimation,
              child: Padding(
                padding: const EdgeInsets.only(top: 56),
                child: SimilarQuestions(question),
              ),
            ),
      ],
    );
  }
}
