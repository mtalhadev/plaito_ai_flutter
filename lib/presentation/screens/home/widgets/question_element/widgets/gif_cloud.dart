import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../shared/the_gifs.dart';
import '../../../../../shared/the_svg_images.dart';

class GifCloudWidget extends StatelessWidget {
  const GifCloudWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SvgPicture.asset(TheSvgImages.cloud),
        Image.asset(TheGifs.loadingDots, height: 20),
      ],
    );
  }
}

