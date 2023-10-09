import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../shared/the_svg_icons.dart';

class LikeButtonsBottomPart extends StatelessWidget {
  final VoidCallback onLikePressed;
  final VoidCallback onDislikePressed;
  final int? score;
  const LikeButtonsBottomPart({
    super.key,
    required this.onLikePressed,
    required this.onDislikePressed,
    required this.score,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xFF383838),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(32),
          bottomRight: Radius.circular(32),
        ),
      ),
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: onLikePressed,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: score == 1
                  ? const Icon(
                      Icons.thumb_up,
                      size: 18,
                    )
                  : SvgPicture.asset(TheSvgIcons.like),
            ),
          ),
          const SizedBox(width: 4),
          GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: onDislikePressed,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: score == 0
                  ? const Icon(
                      Icons.thumb_down,
                      size: 18,
                    )
                  : SvgPicture.asset(TheSvgIcons.dislike),
            ),
          ),
        ],
      ),
    );
  }
}
