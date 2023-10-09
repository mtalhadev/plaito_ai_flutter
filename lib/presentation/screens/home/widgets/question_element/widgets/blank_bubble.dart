import 'package:flutter/material.dart';

import '../../../../../shared/palette.dart';

class BlankBubble extends StatelessWidget {
  const BlankBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Palette.background,
        borderRadius: BorderRadius.circular(32),
      ),
      child: Card(
        margin: const EdgeInsets.all(0),
        elevation: 0,
        color: Palette.backgroundPaperElevation2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
        child: const SizedBox(
          height: 256,
          width: double.infinity,
        ),
      ),
    );
  }
}
