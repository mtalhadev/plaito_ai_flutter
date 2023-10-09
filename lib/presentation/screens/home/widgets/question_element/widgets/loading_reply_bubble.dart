import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../shared/palette.dart';
import '../../../../../shared/the_gifs.dart';
import '../../../../../shared/the_svg_images.dart';
import 'random_loading_text.dart';

class LoadingReplyBubble extends StatefulWidget {
  final bool expandedHeight;
  const LoadingReplyBubble({
    super.key,
    this.expandedHeight = false,
  });

  @override
  State<LoadingReplyBubble> createState() => _LoadingReplyBubbleState();
}

class _LoadingReplyBubbleState extends State<LoadingReplyBubble> {
  Timer? _timer;
  bool showReplyButton = false;

  @override
  void initState() {
    super.initState();
    _timer = Timer(const Duration(milliseconds: 5000), () {
      if (mounted) {
        setState(() => showReplyButton = true);
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Palette.background,
        borderRadius: BorderRadius.all(Radius.circular(32)),
      ),
      child: Container(
        decoration: const BoxDecoration(
          color: Palette.backgroundPaperElevation2,
          borderRadius: BorderRadius.all(Radius.circular(32)),
        ),
        height: 256,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                SvgPicture.asset(TheSvgImages.cloud),
                Image.asset(TheGifs.loadingDots, height: 20),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: RandomLoadingText(),
            )
          ],
        ),
      ),
    );
  }
}
