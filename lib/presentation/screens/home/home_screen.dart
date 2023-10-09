import 'dart:math';

import 'package:ai_tutor_flutter/domain/profile/models/profile_mode.model.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/presentation/screens/home/widgets/conversation_add_question_bar.dart';
import 'package:ai_tutor_flutter/presentation/screens/home/widgets/mode_picker_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/screens/home/widgets/type_a_message_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/page_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart' hide Step;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../../application/app/app_bloc.dart';
import '../../../application/home/home_bloc.dart';
import '../../../helpers/plaito_logger.dart';
import '../../../injection.dart';
import '../../router/home_screen_params.dart';
import '../../shared/the_svg_images.dart';
import '../settings/settings_bottom_sheet.dart';
import 'widgets/confirm_reset_dialog.dart';
import 'widgets/conversation_body.dart';
import 'widgets/essay_body.dart';
import 'widgets/home_app_bar.dart';

class HomeScreen extends StatelessWidget {
  final HomeScreenParams? params;

  const HomeScreen({super.key, this.params});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()
        ..add(const HomeEvent.started())
        ..add(const HomeEvent.createANewChat()),
      child: BlocConsumer<AppBloc, AppState>(
        listener: (context, state) {
          if (state.isOffline) {
            Flushbar(
                    isDismissible: true,
                    dismissDirection: FlushbarDismissDirection.HORIZONTAL,
                    message: 'Oops! the Internet connection appears to be offline.',
                    backgroundColor: Palette.neutrals05,
                    messageColor: Palette.background,
                    duration: const Duration(milliseconds: 10000),
                    margin: const EdgeInsets.all(8),
                    borderRadius: BorderRadius.circular(8))
                .show(context);
          }
        },
        builder: (context, state) {
          return BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) {
              if (state.errorMessage != null) {
                Flushbar(
                        isDismissible: true,
                        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
                        message: state.errorMessage,
                        backgroundColor: Palette.background,
                        duration: const Duration(milliseconds: 5000),
                        margin: const EdgeInsets.all(8),
                        borderRadius: BorderRadius.circular(8))
                    .show(context);
              }
            },
            builder: (context, state) {
              if (params?.cameraResultText != null && state.cameraMessage != params?.cameraResultText) {
                context.read<HomeBloc>().add(
                      HomeEvent.applyCameraMessage(params!.cameraResultText!, params!.uploadedImageId!),
                    );
              }
              return PageWrapper(
                wrapperWidgets: [
                  // const MenuBarWrapper(),
                  TypeAMessageWrapper(showBottomBar: state.showTypeAMessageBottomBar),
                  ConversationAddQuestionBar(
                    isVisible: state.showConversationAddQuestionBar && !state.questionMode.isEssay,
                    onTypeAMessagePressed: () {
                      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.typeAMessage));
                      context.read<HomeBloc>().add(const HomeEvent.typeANewMessage());
                    },
                  ),
                  LoadingWrapper(isLoading: state.isLoading),
                ],
                child: Scaffold(
                  extendBodyBehindAppBar: true,
                  appBar: HomeAppBar(
                    onSharePressed: () {
                      context.read<HomeBloc>().add(const HomeEvent.openQuestionModeBar());
                    },
                    onDrawerPressed: () {
                      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.appBarDrawer));
                      SettingsBottomSheet.show(
                        context,
                        const SettingsBottomSheet(),
                      );
                    },
                    onCreateChatPressed: () {
                      PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                          prop: PlaitoUIClick.get(PlaitoUIClick.appBarNewChat));
                      ConfirmResetDialog.show(context, ConfirmResetDialog(homeBloc: context.read<HomeBloc>()));
                    },
                    showCreateChatButton: state.step == Step.thread,
                    showShareButton: state.step == Step.thread,
                    showCoinsButton: state.showFreemium && state.step == Step.initial,
                    showModeButton: state.showQuestionMode,
                  ),
                  body: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 666),
                    switchInCurve: decelerateEasing,
                    child: () {
                      switch (state.step) {
                        case Step.initial:
                          return _InitialBody(
                            key: const ValueKey('HomeScreen: InitialBody'),
                            username: state.username,
                          );
                        case Step.thread:
                          if (state.questionMode.isEssay) {
                            return const EssayBody(
                              key: ValueKey('HomeScreen: EssayBody'),
                            );
                          } else {
                            return const ConversationBody(
                              key: ValueKey('HomeScreen: ConversationBody'),
                            );
                          }
                      }
                    }(),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class _InitialBody extends StatelessWidget {
  final String? username;

  const _InitialBody({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    final state = context.read<HomeBloc>().state;
    final showNewChatBar =
        state.step == Step.initial && !state.showTypeAMessageBottomBar && !state.showConversationAddQuestionBar;

    return SafeArea(
      minimum: const EdgeInsets.only(bottom: 24),
      child: LayoutBuilder(
        builder: (_, constraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints.tightFor(height: max(735, constraints.maxHeight)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24, top: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: const [
                        _ChatBauble(isPlaito: true),
                        SizedBox(height: 8),
                        _ChatBauble(label: 'Hey 👋'),
                        SizedBox(height: 8),
                        _ChatBauble(label: 'What can I help you with today?'),
                        SizedBox(height: 40),
                      ],
                    ),
                  ),
                  const Spacer(),
                  if (showNewChatBar) const _NewChatConfigurationBar(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class _NewChatConfigurationBar extends StatelessWidget {
  const _NewChatConfigurationBar();

  @override
  Widget build(BuildContext context) {
    final effectiveQuestionFieldPlaceholder =
        context.select<HomeBloc, ProfileMode>((bloc) => bloc.state.questionMode).isEssay
            ? 'Describe what your essay is about'
            : 'Type a message';

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'What would you like to do?',
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 16,
                fontWeight: FontWeight.w600,
                height: 19 / 16,
                color: Color(0xFF0f0f11),
              ),
            ),
          ),
          const SizedBox(height: 16),
          const QuestionModePicker(),
          const SizedBox(height: 24),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(32)),
              color: Palette.primary,
            ),
            child: Column(
              children: [
                const Text(
                  'Snap a question',
                  style: TextStyle(
                    fontFamily: TheFontFamilies.inter,
                    fontSize: 18.5,
                    fontWeight: FontWeight.w700,
                    height: 26 / 18.5,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Take a photo of the question you need Plaito to help you with.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: TheFontFamilies.inter,
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    height: 24.75 / 18,
                    letterSpacing: 0,
                    color: Color(0xFFE8E8E9),
                  ),
                ),
                const SizedBox(height: 16),
                ElevatedButton.icon(
                  onPressed: () {
                    context.go('/home/camera');
                  },
                  label: const Text('Take a photo'),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                  ),
                  icon: SvgPicture.asset(TheSvgIcons.camera, height: 24),
                ),
              ],
            ),
          ),
          const SizedBox(height: 28),
          GestureDetector(
            onTap: () {
              context.read<HomeBloc>().add(const HomeEvent.showTypeAMessageBottomBar());
            },
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(26)),
                color: Palette.neutrals05,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    effectiveQuestionFieldPlaceholder,
                    style: const TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      height: 19 / 16,
                      color: Palette.neutrals60,
                    ),
                    // icon: SvgPicture.asset(TheSvgIcons.camera, height: 24),
                  ),
                  // SvgPicture.asset(
                  //   TheSvgIcons.microphone,
                  //   height: 16,
                  //   colorFilter: const ColorFilter.mode(Palette.neutrals100, BlendMode.srcIn),
                  // ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          const Text(
            'Each request costs one coin',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 10,
              height: 16 / 10,
              color: Palette.neutrals80,
            ),
          ),
        ],
      ),
    );
  }
}

class _ChatBauble extends StatelessWidget {
  final bool? isPlaito;
  final String? label;

  const _ChatBauble({
    this.isPlaito = false,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(0),
      elevation: isPlaito! ? 0 : 0,
      color: isPlaito! ? Colors.white : const Color(0x29FFFFFF),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(32),
      ),
      child: Padding(
        padding: isPlaito! ? const EdgeInsets.symmetric(horizontal: 9, vertical: 6) : const EdgeInsets.all(16),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (isPlaito!) ...[
              SvgPicture.asset(
                TheSvgImages.logoBlackEyes,
                height: 36,
              ),
              const SizedBox(width: 4),
            ],
            Text(
              isPlaito! ? 'Plaito' : label ?? '',
              style: isPlaito!
                  ? const TextStyle(
                      fontFamily: TheFontFamilies.spaceGrotesk,
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      letterSpacing: 0.32,
                      color: Colors.black,
                    )
                  : const TextStyle(
                      fontFamily: TheFontFamilies.inter,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      height: 1,
                      color: Colors.white,
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
