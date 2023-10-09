import 'package:flutter/material.dart';

class QuestionTransition extends AnimatedWidget {
  final Animatable<Offset> positionTween;
  final Animatable<double> opacityTween;
  final bool transformHitTests;
  final Widget? child;

  const QuestionTransition({
    super.key,
    required this.positionTween,
    required this.opacityTween,
    required Animation<double> progress,
    this.transformHitTests = true,
    this.child,
  }) : super(listenable: progress);

  Animation<double> get _animation => listenable as Animation<double>;

  @override
  Widget build(BuildContext context) {
    final Offset position = positionTween.evaluate(_animation);
    final double opacity = opacityTween.evaluate(_animation);

    return Transform.translate(
      offset: position,
      transformHitTests: transformHitTests,
      child: Opacity(
        opacity: opacity,
        child: child,
      ),
    );
  }
}

