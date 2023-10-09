import 'package:flutter/material.dart';

class TranslationTransition extends AnimatedWidget {
  final Animation<Offset> position;
  final bool transformHitTests;
  final Widget? child;

  const TranslationTransition({
    super.key,
    required this.position,
    this.transformHitTests = true,
    this.child,
  }) : super(listenable: position);

  Animation<Offset> get _position => listenable as Animation<Offset>;

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: _position.value,
      transformHitTests: transformHitTests,
      child: child,
    );
  }
}
