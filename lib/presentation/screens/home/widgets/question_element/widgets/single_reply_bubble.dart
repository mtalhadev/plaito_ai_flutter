import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:ai_tutor_flutter/presentation/screens/home/widgets/question_element/widgets/similar_questions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../application/home/home_bloc.dart';
import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../../helpers/constants.dart';
import '../../../../../../helpers/plaito_logger.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_font_families.dart';
import '../../../../../shared/transitions/translation_transition.dart';
import 'animated_label.dart';
import 'like_buttons_bottom_part.dart';

class SingleReplyBubble extends StatefulWidget {
  const SingleReplyBubble({
    super.key,
    required this.showTextCardAnimation,
    required this.expandTextCardAnimation,
    required this.question,
  });

  final AnimationController showTextCardAnimation;
  final AnimationController expandTextCardAnimation;
  final Question question;

  @override
  State<SingleReplyBubble> createState() => _SingleReplyBubbleState();
}

class _SingleReplyBubbleState extends State<SingleReplyBubble> {
  @override
  Widget build(BuildContext context) {
    String message = '';
    List<String> similarQuestions = [];
    if (widget.question.intent == QuestionIntent.followUpQuestions) {
      similarQuestions = widget.question.replies?.first.text?.parseSimilarQuestionsString() ?? [];
      if (similarQuestions.isNotEmpty) {
        message = similarQuestions.first;
      } else {
        message = '';
      }
    } else {
      message = widget.question.replies?.first.text ?? '';
    }
    return FadeTransition(
      opacity: widget.showTextCardAnimation,
      child: TranslationTransition(
        position: widget.showTextCardAnimation.drive(
          Tween<Offset>(
            begin: const Offset(0, 30),
            end: const Offset(0, 0),
          ).chain(CurveTween(curve: Curves.easeOut)),
        ),
        child: Container(
          padding: const EdgeInsets.only(bottom: 16),
          margin: const EdgeInsets.only(top: 56, left: 24, right: 24),
          decoration: const BoxDecoration(
            color: Palette.white16,
            borderRadius: BorderRadius.all(Radius.circular(32)),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(32),
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: SizeTransition(
                axis: Axis.vertical,
                axisAlignment: -1,
                sizeFactor: widget.expandTextCardAnimation,
                child: Padding(
                  padding: const EdgeInsets.only(top: 16),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AnimatedLabel(
                        question: widget.question,
                        expandCardController: widget.expandTextCardAnimation,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        message,
                        style: const TextStyle(
                          fontFamily: TheFontFamilies.inter,
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 1.33,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 10),
                      if (widget.question.intent == QuestionIntent.followUpQuestions && similarQuestions.length > 1)
                        SizedBox(
                          width: double.infinity,
                          child: ColoredBox(
                            color: const Color(0xFF383838),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8, top: 8),
                              child: FilledButton.tonal(
                                onPressed: () {
                                  PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                                      prop: PlaitoUIClick.get(PlaitoUIClick.selectOneSimilarQuestion));
                                  context.read<HomeBloc>().add(HomeEvent.sendAMessage(message: similarQuestions[0]));
                                },
                                child: const Text('Select'),
                              ),
                            ),
                          ),
                        ),
                      if (widget.question.intent == QuestionIntent.followUpQuestions)
                        Container(
                          height: 32,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.only(bottomLeft: Radius.circular(32), bottomRight: Radius.circular(32)),
                            color: Color(0xFF383838),
                          ),
                        )
                      else
                        LikeButtonsBottomPart(
                          score: widget.question.replies?.first.score,
                          onDislikePressed: () {
                            PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                                prop: PlaitoUIClick.get(PlaitoUIClick.dislikeReply));
                            context
                                .read<HomeBloc>()
                                .add(HomeEvent.dislikeIconButtonPressed(reply: widget.question.replies!.first));
                          },
                          onLikePressed: () {
                            PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                                prop: PlaitoUIClick.get(PlaitoUIClick.likeReply));
                            context
                                .read<HomeBloc>()
                                .add(HomeEvent.likeIconButtonPressed(reply: widget.question.replies!.first));
                          },
                        )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
