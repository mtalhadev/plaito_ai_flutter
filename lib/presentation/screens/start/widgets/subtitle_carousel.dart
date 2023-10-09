import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SubtitleCarousel extends StatefulWidget {
  final List<String> subtitles;

  const SubtitleCarousel({
    Key? key,
    required this.subtitles,
  }) : super(key: key);

  @override
  State<SubtitleCarousel> createState() => _SubtitleCarouselState();
}

class _SubtitleCarouselState extends State<SubtitleCarousel> {
  int currentSubtitleIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider.builder(
          options: CarouselOptions(
            height: 96,
            viewportFraction: 0.9,
            onPageChanged: (index, reason) {
              setState(() {
                currentSubtitleIndex = index;
              });
            },
          ),
          itemCount: widget.subtitles.length,
          itemBuilder: (context, index, realIndex) {
            return Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                width: 259,
                child: Text(
                  widget.subtitles[index],
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    height: 1.285,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.32,
                    fontFamily: 'Inter',
                    color: Colors.white,
                  ),
                ),
              ),
            );
          },
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            widget.subtitles.length,
            (index) => _Dot(
              currentSubtitleIndex: currentSubtitleIndex,
              dotIndex: index,
            ),
          ),
        )
      ],
    );
  }
}

class _Dot extends StatelessWidget {
  const _Dot({
    required this.currentSubtitleIndex,
    required this.dotIndex,
  });

  final int dotIndex;
  final int currentSubtitleIndex;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      height: 8,
      width: 8,
      curve: decelerateEasing,
      margin: EdgeInsets.only(left: dotIndex == 0 ? 0 : 8),
      duration: const Duration(milliseconds: 300),
      decoration: BoxDecoration(
        color: dotIndex == currentSubtitleIndex ? Colors.white : Colors.transparent,
        shape: BoxShape.circle,
        border: const Border.fromBorderSide(BorderSide(
          color: Color(0xFF494951),
        )),
      ),
    );
  }
}
