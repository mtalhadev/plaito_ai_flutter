import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/home/home_bloc.dart';
import 'question_element/question_element.dart';
import 'question_element/widgets/chat_bubble.dart';
import 'question_element/widgets/plaito_bubble.dart';

class ConversationBody extends StatelessWidget {
  const ConversationBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.scrollToBottom) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            state.scrollController?.animateTo(
              state.scrollController!.position.maxScrollExtent,
              duration: const Duration(milliseconds: 666),
              curve: decelerateEasing,
            );
            context.read<HomeBloc>().add(const HomeEvent.listViewScrolledToEnd());
          });
        }
      },
      builder: (context, state) {
        final username = state.username!;
        final thread = state.thread;

        return SafeArea(
          child: CustomScrollView(
            controller: state.scrollController,
            slivers: [
              const SliverToBoxAdapter(child: SizedBox(height: 32)),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const PlaitoBubble(),
                      const SizedBox(height: 8),
                      ChatBubble(
                        label: 'Hey $username 👋',
                        cardBorderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(32),
                          bottomRight: Radius.circular(32),
                          topRight: Radius.circular(32),
                        ),
                      ),
                      const SizedBox(height: 8),
                      const ChatBubble(label: 'What can I help you with today?'),
                    ],
                  ),
                ),
              ),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  childCount: thread?.questions?.length ?? 0,
                  (context, index) => QuestionElement(
                    question: thread!.questions![index],
                    isLastQuestion: index == thread.questions!.length - 1,
                    isReplyBlurred: state.hasActiveSubscription ? false : state.coins == null || state.coins == 0,
                    showSubscriptionBanner:
                        state.hasActiveSubscription ? false : state.coins == null || state.coins == 0,
                  ),
                ),
              ),
              const SliverToBoxAdapter(child: SizedBox(height: 96)),
            ],
          ),
        );
      },
    );
  }
}

extension HexColor on Color {
  /// String is in the format "aabbcc" or "ffaabbcc" with an optional leading "#".
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}


