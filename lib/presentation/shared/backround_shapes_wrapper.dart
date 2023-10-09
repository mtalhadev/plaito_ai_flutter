import 'package:flutter/material.dart';

import 'the_images.dart';

class BackgroundShapesWrapper extends StatelessWidget {
  final Widget? child;
  const BackgroundShapesWrapper({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const _TopRightShape(),
        const _BottomLeftShape(),
        if (child != null) child!,
      ],
    );
  }
}

class _BottomLeftShape extends StatelessWidget {
  const _BottomLeftShape();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 44,
      left: -264,
      child: Image.asset(
        TheImages.greenShape,
        height: 452,
        width: 452,
      ),
    );
  }
}

class _TopRightShape extends StatelessWidget {
  const _TopRightShape();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -6,
      right: -144,
      child: Image.asset(
        TheImages.purpleShape,
        height: 286,
        width: 286,
      ),
    );
  }
}
