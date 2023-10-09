import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

import 'palette.dart';

class BlurWrapper extends StatelessWidget {
  final bool isBlurred;
  final Widget child;

  const BlurWrapper({super.key, required this.isBlurred, required this.child});

  @override
  Widget build(BuildContext context) {
    return isBlurred
        ? Blur(
            blurColor: Palette.background,
            child: child,
          )
        : child;
  }
}
