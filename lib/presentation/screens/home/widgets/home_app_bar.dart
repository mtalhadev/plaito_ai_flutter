import 'dart:math';

import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:share_plus/share_plus.dart';

import '../../../../application/home/home_bloc.dart';
import '../../../router/route_paths.dart';
import '../../../shared/palette.dart';
import '../../../shared/the_font_families.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  final VoidCallback onDrawerPressed;
  final VoidCallback onCreateChatPressed;
  final VoidCallback onSharePressed;
  final bool showCreateChatButton;
  final bool showCoinsButton;
  final bool showShareButton;
  final bool showModeButton;

  const HomeAppBar({
    super.key,
    required this.onDrawerPressed,
    required this.onCreateChatPressed,
    required this.onSharePressed,
    required this.showCreateChatButton,
    required this.showCoinsButton,
    required this.showShareButton,
    required this.showModeButton,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Palette.backgroundPaperElevation2,
      leadingWidth: 240,
      elevation: 0,
      leading: Row(
        children: [
          const SizedBox(width: 24),
          GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: onDrawerPressed,
            child: SvgPicture.asset(TheSvgIcons.drawer, height: 40, width: 40),
          ),
        ],
      ),
      actionsIconTheme: const IconThemeData(
        size: 40,
      ),
      actions: [
        if (showShareButton)
          IconButton(
            onPressed: () {
              final box = context.findRenderObject() as RenderBox?;
              Share.share(
                'https://plaito.ai',
                sharePositionOrigin: box!.localToGlobal(Offset.zero) & box.size,
              );
            },
            style: IconButton.styleFrom(
              padding: const EdgeInsets.all(0),
              maximumSize: const Size(40, 40),
              fixedSize: const Size(40, 40),
              visualDensity: VisualDensity.compact,
            ),
            iconSize: 17.15,
            icon: SvgPicture.asset(TheSvgIcons.share, height: 24, width: 24),
          ),
        if (showCoinsButton)
          BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) {
              return _CoinsWidget(
                isTrialActive: state.hasTrialSubscription,
                isPaidActive: state.hasPaidSubscription,
                triesLeft: max(0, state.coins ?? 0),
              );
            },
          ),
        if (showCreateChatButton) ...[
          const SizedBox(width: 8),
          IconButton(
            onPressed: onCreateChatPressed,
            style: IconButton.styleFrom(
              backgroundColor: const Color(0xFF7B61FF),
              padding: const EdgeInsets.all(0),
              maximumSize: const Size(40, 40),
              fixedSize: const Size(40, 40),
              visualDensity: VisualDensity.compact,
            ),
            iconSize: 17.15,
            icon: SvgPicture.asset(TheSvgIcons.newNote, height: 17.15, width: 17.15),
          ),
        ],
        const SizedBox(width: 24),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(62);
}

class _CoinsWidget extends StatelessWidget {
  final bool isTrialActive;
  final int? triesLeft;
  final bool isPaidActive;

  const _CoinsWidget({required this.isTrialActive, this.triesLeft, required this.isPaidActive});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.appBarSub));
        context.go(RoutePaths.subscription);
      },
      icon: SvgPicture.asset(TheSvgIcons.coin, height: 28, width: 28),
      label: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isPaidActive) ...[
            const Text(
              'Coins Left',
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                fontWeight: FontWeight.w100,
                color: Color(0xFFD2D2D3),
                height: 1,
              ),
            ),
            const SizedBox(height: 3),
          ],
          if (isPaidActive)
            const Text(
              'Subscribed',
              style: TextStyle(
                fontFamily: TheFontFamilies.spaceGrotesk,
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color(0xFFD2D2D3),
                height: 1,
              ),
            ),
          if (!isPaidActive)
            Text(
              triesLeft == null ? '.. coins' : '$triesLeft coins',
              style: const TextStyle(
                fontFamily: TheFontFamilies.spaceGrotesk,
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color(0xFFD2D2D3),
                height: 1,
              ),
            ),
        ],
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Palette.white11,
        minimumSize: const Size(0, 0),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      ),
    );
  }
}
