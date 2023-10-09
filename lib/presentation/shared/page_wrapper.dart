import 'package:flutter/material.dart';

class PageWrapper extends StatelessWidget {
  final List<Widget>? backgroundWidgets;
  final List<Widget>? wrapperWidgets;
  final Widget? child;
  const PageWrapper({
    super.key,
    this.wrapperWidgets,
    this.backgroundWidgets,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Stack(
        children: [
          if (backgroundWidgets != null) ...backgroundWidgets!,
          if (child != null) child!,
          if (wrapperWidgets != null) ...wrapperWidgets!,
        ],
      ),
    );
  }
}
