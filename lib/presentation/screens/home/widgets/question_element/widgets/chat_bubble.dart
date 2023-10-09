import 'package:flutter/material.dart';

import '../../../../../shared/the_font_families.dart';

class ChatBubble extends StatelessWidget {
  final String? label;
  final Color? backgroundColor;
  final BorderRadius? cardBorderRadius;

  const ChatBubble({super.key, required this.label, this.backgroundColor, this.cardBorderRadius});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor ?? const Color(0xFF383838),
        borderRadius: cardBorderRadius ?? const BorderRadius.all(Radius.circular(32)),
      ),
      padding: const EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
      child: SingleChildScrollView(
        child: SelectableText(
          label ?? '',
          enableInteractiveSelection: true,
          style: const TextStyle(
            fontFamily: TheFontFamilies.inter,
            fontWeight: FontWeight.w500,
            fontSize: 18,
            height: 1.33,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}