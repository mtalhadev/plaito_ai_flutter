import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../application/home/home_bloc.dart';
import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../shared/flutter_utils.dart';
import '../../../../../shared/the_font_families.dart';
import 'blank_bubble.dart';
import 'chat_bubble.dart';
import 'label_top_bar_part.dart';
import 'like_buttons_bottom_part.dart';
import 'loading_reply_bubble.dart';

class CardStack extends StatefulWidget {
  const CardStack({
    super.key,
    required this.question,
  });

  final Question question;

  @override
  State<CardStack> createState() => _CardStackState();
}

class _CardStackState extends State<CardStack> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Swiper(
      itemCount: 3,
      layout: SwiperLayout.STACK,
      itemWidth: MediaQuery.of(context).size.width - 72,
      itemHeight: FlutterUtils.getBiggestTextHeight(
            [
              ...widget.question.replies!.map(
                (reply) => Text(
                  reply.text ?? '',
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
            customTextWidth: MediaQuery.of(context).size.width - 124,
          ) +
          140,
      axisDirection: AxisDirection.right,
      loop: false,
      onIndexChanged: (int index) {
        if (index >= widget.question.replies!.length) {
          context.read<HomeBloc>().add(HomeEvent.addNewReply(question: widget.question));
        }
      },
      itemBuilder: (context, index) {
        if (index < widget.question.replies!.length && widget.question.replies?[index].text != null) {
          return Material(
            elevation: 16,
            borderRadius: BorderRadius.circular(32),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                LabelTopBarPart(intent: widget.question.intent!),
                Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    child: ChatBubble(
                      label: widget.question.replies?[index].text,
                      cardBorderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
                LikeButtonsBottomPart(
                  score: widget.question.replies![index].score,
                  onDislikePressed: () {
                    context
                        .read<HomeBloc>()
                        .add(HomeEvent.dislikeIconButtonPressed(reply: widget.question.replies![index]));
                  },
                  onLikePressed: () {
                    context
                        .read<HomeBloc>()
                        .add(HomeEvent.likeIconButtonPressed(reply: widget.question.replies![index]));
                  },
                )
              ],
            ),
          );
        } else if (index < widget.question.replies!.length) {
          return const LoadingReplyBubble(expandedHeight: true);
        } else {
          return const BlankBubble();
        }
      },
    );
  }

  @override
  bool get wantKeepAlive => true;
}
