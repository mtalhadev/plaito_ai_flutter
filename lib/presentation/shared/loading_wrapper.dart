import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:flutter/material.dart';

class LoadingWrapper extends StatelessWidget {
  final Widget? child;
  final bool isLoading;
  final bool hideWhileLoading;
  const LoadingWrapper({super.key, this.child, required this.isLoading, this.hideWhileLoading = false});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        if (child != null)
          if (hideWhileLoading == false || hideWhileLoading == true && isLoading == false) child!,
        if (isLoading) ...[
          if (!hideWhileLoading) const SizedBox.expand(child: ColoredBox(color: Color(0x88000000))),
          Center(
            child: CircularProgressIndicator(
              color: hideWhileLoading ? Palette.primary : null,
            ),
          ),
        ],
      ],
    );
  }
}
