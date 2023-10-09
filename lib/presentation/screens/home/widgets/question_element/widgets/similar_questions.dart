import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../application/home/home_bloc.dart';
import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../../helpers/constants.dart';
import '../../../../../../helpers/plaito_logger.dart';
import '../../../../../shared/flutter_utils.dart';
import '../../../../../shared/the_font_families.dart';
import 'chat_bubble.dart';
import 'label_top_bar_part.dart';

class SimilarQuestions extends StatelessWidget {
  final Question question;

  const SimilarQuestions(this.question, {super.key});

  @override
  Widget build(BuildContext context) {
    final replies = question.replies?.first.text?.parseSimilarQuestionsString() ?? [];

    return Padding(
      padding: const EdgeInsets.only(right: 24),
      child: Swiper(
        itemCount: replies.length,
        layout: SwiperLayout.STACK,
        itemWidth: MediaQuery.of(context).size.width - 72,
        itemHeight: FlutterUtils.getBiggestTextHeight(
              [
                ...replies.map(
                  (reply) => Text(
                    reply,
                    style: const TextStyle(
                      fontFamily: TheFontFamilies.inter,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      height: 1.33,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
              customTextWidth: MediaQuery.of(context).size.width - 120,
            ) +
            144,
        axisDirection: AxisDirection.right,
        loop: false,
        itemBuilder: (context, index) => Material(
          elevation: 16,
          borderRadius: BorderRadius.circular(32),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              LabelTopBarPart(intent: question.intent!),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: ChatBubble(
                    label: replies[index],
                    cardBorderRadius: BorderRadius.zero,
                  ),
                ),
              ),
              if (replies.length > 1)
                Container(
                  width: double.infinity,
                  color: const Color(0xFF383838),
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: FilledButton.tonal(
                    onPressed: () {
                      PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                          prop: PlaitoUIClick.get(PlaitoUIClick.selectOneSimilarQuestion));
                      context.read<HomeBloc>().add(HomeEvent.sendAMessage(message: replies[index]));
                    },
                    child: const Text('Select'),
                  ),
                ),
              Container(
                height: 32,
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(32), bottomRight: Radius.circular(32)),
                  color: Color(0xFF383838),
                ),
              )
              // LikeButtonsBottomPart(
              //   score: question.replies!.first.score,
              //   onDislikePressed: () {
              //     PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.dislikeReply));
              //     context.read<HomeBloc>().add(HomeEvent.dislikeIconButtonPressed(reply: question.replies!.first));
              //   },
              //   onLikePressed: () {
              //     PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.likeReply));
              //     context.read<HomeBloc>().add(HomeEvent.likeIconButtonPressed(reply: question.replies!.first));
              //   },
              // )
            ],
          ),
        ),
      ),
    );
  }
}

extension StringExt on String {
  List<String> parseSimilarQuestionsString() {
    String parsedString = this;
    parsedString = parsedString.replaceAll('follow-up', '');
    if (contains('•')) {
      return parsedString.split('•').skip(1).map((e) => e.trim()).toList();
    } else if (contains('- ')) {
      return parsedString.split('-').skip(1).map((e) => e.trim()).toList();
    } else if (contains('?')) {
      return parsedString.split('?').map((e) => '${e.trim()}?').toList()..removeLast();
    } else {
      return [this];
    }
  }
}
