import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../shared/the_font_families.dart';
import '../../../../../shared/the_svg_images.dart';

class PlaitoBubble extends StatelessWidget {
  const PlaitoBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(0),
      elevation: 0,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(32),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 6),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              TheSvgImages.logoBlackEyes,
              height: 36,
            ),
            const SizedBox(width: 4),
            const Text(
              'Plaito',
              style: TextStyle(
                fontFamily: TheFontFamilies.spaceGrotesk,
                fontWeight: FontWeight.w700,
                fontSize: 16,
                letterSpacing: 0.32,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}