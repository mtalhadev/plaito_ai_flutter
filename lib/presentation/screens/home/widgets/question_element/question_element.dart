import 'dart:developer';

import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/home/home_bloc.dart';
import '../../../../../domain/threads/models/question.model.dart';
import 'widgets/action_buttons.dart';
import 'widgets/question_bubble.dart';
import 'widgets/reply_bubble.dart';
import 'widgets/subscription_banner.dart';

class QuestionElement extends StatefulWidget {
  final Question question;
  final bool isLastQuestion;
  final bool isReplyBlurred;

  final bool showSubscriptionBanner;

  const QuestionElement({
    super.key,
    required this.question,
    required this.isLastQuestion,
    required this.isReplyBlurred,
    required this.showSubscriptionBanner,
  });

  @override
  State<QuestionElement> createState() => _QuestionElementState();
}

class _QuestionElementState extends State<QuestionElement>
    with AutomaticKeepAliveClientMixin, TickerProviderStateMixin {
  late final _showQuestionAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _moveLoadingCardAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _showLoadingCardAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _showCloudAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _moveCloudAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _showPlaitoAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _showIsTypingAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _showTextCardAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
  late final _expandTextCardAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 2000));
  late final _showSwipeAnimation = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));

  @override
  Widget build(BuildContext context) {
    super.build(context);
    handleAnimationStatusChange();
    return Column(
      children: [
        QuestionBubble(
          question: widget.question,
          animationController: _showQuestionAnimation,
        ),
        const SizedBox(height: 36),
        if (widget.question.intent != QuestionIntent.startEssay)
          ReplyBubble(
            isReplyBlurred: widget.isReplyBlurred,
            question: widget.question,
            showLoadingCardAnimation: _showLoadingCardAnimation,
            showCloudAnimation: _showCloudAnimation,
            moveCloudAnimation: _moveCloudAnimation,
            showPlaitoAnimation: _showPlaitoAnimation,
            showTextCardAnimation: _showTextCardAnimation,
            expandTextCardAnimation: _expandTextCardAnimation,
            showSwipeAnimation: _showSwipeAnimation,
            showIsTypingAnimation: _showIsTypingAnimation,
          ),
        if (widget.showSubscriptionBanner)
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 24, right: 24),
            child: SubscriptionBanner(),
          ),
        if (widget.isLastQuestion && !widget.isReplyBlurred) ...[
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: ActionButtons(
              question: widget.question,
            ),
          ),
        ]
      ],
    );
  }

  @override
  bool get wantKeepAlive => true;

  void handleAnimationStatusChange() async {
    if (widget.question.text != null && _showQuestionAnimation.isDismissed) {
      final homeBloc = context.read<HomeBloc>();
      await Future.delayed(const Duration(milliseconds: 800));
      await _showQuestionAnimation.forward();
      log('animation: forwarding question animation');
      await Future.delayed(const Duration(milliseconds: 800));
      homeBloc.add(const HomeEvent.questionBubbleAnimationFinished(question: Question()));
      await Future.wait([
        _showLoadingCardAnimation.forward(),
        _moveLoadingCardAnimation.forward(),
        _showCloudAnimation.forward(),
      ]);
      log('animation: forwarding loading card show animation');
      log('animation: forwarding loading card move animation');
      log('animation: forwarding cloud show animation');
      await Future.delayed(const Duration(milliseconds: 800));
      await Future.wait([
        _showLoadingCardAnimation.reverse(),
        _moveCloudAnimation.forward(),
      ]);
      log('animation: forwarding cloud move animation');
      await Future.delayed(const Duration(milliseconds: 800));
      await Future.wait([
        _showPlaitoAnimation.forward(),
        _showIsTypingAnimation.forward(),
      ]);
      await Future.delayed(const Duration(milliseconds: 800));
      await _showTextCardAnimation.forward();
      await Future.delayed(const Duration(milliseconds: 300));
      await _expandTextCardAnimation.forward();
      await Future.delayed(const Duration(milliseconds: 300));
      if (widget.question.intent == QuestionIntent.type || widget.question.intent == QuestionIntent.solution) {
        await Future.wait([
          _showIsTypingAnimation.reverse(),
          _showCloudAnimation.reverse(),
        ]);
      } else {
        await Future.wait([
          _showSwipeAnimation.forward(),
          _showIsTypingAnimation.reverse(),
          _showCloudAnimation.reverse(),
          _showTextCardAnimation.reverse(),
        ]);
      }
      homeBloc.add(HomeEvent.cardAppearingAnimationFinished(question: widget.question));

      log('animation: forwarding plaito show animation');
    }
  }

  @override
  void dispose() {
    _showQuestionAnimation.dispose();
    _moveLoadingCardAnimation.dispose();
    _showLoadingCardAnimation.dispose();
    _showCloudAnimation.dispose();
    _moveCloudAnimation.dispose();
    _showPlaitoAnimation.dispose();
    _showIsTypingAnimation.dispose();
    _showTextCardAnimation.dispose();
    _expandTextCardAnimation.dispose();
    _showSwipeAnimation.dispose();
    super.dispose();
  }
}
