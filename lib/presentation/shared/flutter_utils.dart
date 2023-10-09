import 'package:flutter/material.dart';

class FlutterUtils {
  static Size getTextSize(Text textWidget, {double? customTextWidth}) {
    final TextPainter textPainter = TextPainter(
      text: textWidget.data != null ? TextSpan(text: textWidget.data, style: textWidget.style) : textWidget.textSpan!,
      textDirection: textWidget.textDirection ?? TextDirection.ltr,
      maxLines: textWidget.maxLines,
      textScaleFactor: textWidget.textScaleFactor ?? 1.0,
      textAlign: textWidget.textAlign ?? TextAlign.start,
      textWidthBasis: textWidget.textWidthBasis ?? TextWidthBasis.parent,
      locale: textWidget.locale,
    )..layout(
        minWidth: 0, maxWidth: customTextWidth ?? MediaQueryData.fromWindow(WidgetsBinding.instance.window).size.width);
    return textPainter.size;
  }

  static double getBiggestTextHeight(List<Text> textWidgets, {double? customTextWidth}) {
    double biggestHeight = 0;
    for (final Text textWidget in textWidgets) {
      final Size textSize = getTextSize(textWidget, customTextWidth: customTextWidth);
      if (textSize.height > biggestHeight) {
        biggestHeight = textSize.height;
      }
    }
    return biggestHeight;
  }

  static Future<int> testSpeed(Function function, {int times = 200}) async {
    final Stopwatch stopwatch = Stopwatch()..start();
    for (int i = 0; i < times; i++) {
      await function();
    }
    stopwatch.stop();
    return stopwatch.elapsedMicroseconds ~/ times;
  }
}
