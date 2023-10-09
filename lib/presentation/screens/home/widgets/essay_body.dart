import 'dart:async';

import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../application/home/home_bloc.dart';
import '../../../shared/the_font_families.dart';
import 'conversation_add_question_bar.dart';
import 'conversation_body.dart';
import 'mode_picker_wrapper.dart';

class EssayBody extends StatefulWidget {
  const EssayBody({super.key});

  @override
  EssayBodyState createState() => EssayBodyState();
}

class EssayBodyState extends State<EssayBody> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  late final homeBloc = context.read<HomeBloc>();

  @override
  void initState() {
    super.initState();

    PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.essay));

    _tabController = TabController(initialIndex: 1, length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size(double.infinity, 56),
          child: ColoredBox(
            color: const Color(0xFF383838),
            child: TabBar(
              labelPadding: EdgeInsets.zero,
              dividerColor: Colors.transparent,
              controller: _tabController,
              indicatorWeight: 0,
              indicator: const BoxDecoration(
                color: Palette.primary,
              ),
              tabs: [
                Tab(
                  height: 56,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(TheSvgIcons.comment),
                      const SizedBox(width: 8),
                      const Text('Ask Plaito'),
                    ],
                  ),
                ),
                Tab(
                  height: 56,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(TheSvgIcons.essay),
                      const SizedBox(width: 8),
                      const Text('Essay'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          controller: _tabController,
          children: [
            Stack(
              children: [
                const ConversationBody(),
                BlocSelector<HomeBloc, HomeState, bool>(
                  selector: (state) => state.showTypeAMessageBottomBar,
                  builder: (context, showTypeAMessageBottomBar) {
                    if (showTypeAMessageBottomBar) {
                      return const SizedBox.shrink();
                    }

                    return ConversationAddQuestionBar(
                      isVisible: true,
                      onTypeAMessagePressed: () {
                        context.read<HomeBloc>().add(const HomeEvent.typeANewMessage());
                      },
                    );
                  },
                ),
              ],
            ),
            const _EssayTab(),
          ],
        ),
      ),
    );
  }
}

class _EssayTab extends StatefulWidget {
  const _EssayTab();

  @override
  State<_EssayTab> createState() => _EssayTabState();
}

class _EssayTabState extends State<_EssayTab> {
  bool citationsVisible = false;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      buildWhen: (previous, current) => current.thread?.questions?.lastOrNull?.intent == QuestionIntent.startEssay,
      builder: (context, state) {
        final essayContent = state.thread?.questions
            ?.lastWhereOrNull((question) => question.intent == QuestionIntent.startEssay)
            ?.replies
            ?.first
            .text;

        return Stack(
          children: [
            Positioned.fill(
              child: SizedBox(
                width: double.infinity,
                child: _EssayBauble(
                  label: citationsVisible ? 'Citations' : essayContent,
                ),
              ),
            ),
            Positioned.fill(
              top: null,
              child: Container(
                height: 150,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(0, 0, 0, 0),
                      Color.fromRGBO(0, 0, 0, 0.26),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),
            Positioned.fill(
              top: null,
              bottom: 26,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // QuestionModeElement(
                  //   label: citationsVisible ? 'Back to essay' : 'View Citations',
                  //   iconPath: citationsVisible ? TheSvgIcons.bookOpened : TheSvgIcons.book,
                  //   iconColor: Colors.black,
                  //   isSelected: false,
                  //   onPressed: () {
                  //     setState(() {
                  //       citationsVisible = !citationsVisible;
                  //     });
                  //   },
                  // ),
                  // const SizedBox(width: 12),
                  _CopyButton(textToCopy: essayContent),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}

class _EssayBauble extends StatelessWidget {
  final String? label;

  const _EssayBauble({
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: const Color(0xFFF7F7F7),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 24),
        child: SingleChildScrollView(
          child: SelectableText(
            label ?? '',
            enableInteractiveSelection: true,
            style: const TextStyle(
              fontFamily: TheFontFamilies.inter,
              fontWeight: FontWeight.w500,
              fontSize: 14,
              height: 24 / 14,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class _CopyButton extends StatefulWidget {
  const _CopyButton({required this.textToCopy});

  final String? textToCopy;

  @override
  State<_CopyButton> createState() => _CopyButtonState();
}

class _CopyButtonState extends State<_CopyButton> {
  bool _copied = false;

  @override
  Widget build(BuildContext context) {
    return QuestionModeElement(
      label: _copied ? 'Copied' : 'Copy',
      iconPath: TheSvgIcons.copy,
      iconColor: Colors.black,
      isSelected: false,
      onPressed: () {
        PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.copyEssay));

        if (_copied) return;

        Clipboard.setData(ClipboardData(text: widget.textToCopy));

        setState(() => _copied = true);

        Timer(const Duration(seconds: 1), () {
          if (mounted) {
            setState(() => _copied = false);
          }
        });
      },
    );
  }
}
