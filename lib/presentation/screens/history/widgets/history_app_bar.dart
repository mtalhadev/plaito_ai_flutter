import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../shared/palette.dart';

class HistoryAppBar extends StatelessWidget implements PreferredSizeWidget {
  final VoidCallback onDrawerPressed;

  const HistoryAppBar({
    super.key,
    required this.onDrawerPressed,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Palette.backgroundPaperElevation2,
      leadingWidth: 100,
      elevation: 0,
      title: const Text('My History'),
      leading: Row(children: [
        const SizedBox(width: 24),
        GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: onDrawerPressed,
          child: SvgPicture.asset(TheSvgIcons.drawer, height: 40, width: 40),
        ),
      ]),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(62);
}
