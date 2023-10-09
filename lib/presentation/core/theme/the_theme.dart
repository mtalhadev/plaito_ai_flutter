import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../shared/palette.dart';

class TheTheme {
  static ThemeData dartTheme() => ThemeData(
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            minimumSize: const Size(0, 56),
          ),
        ),
        filledButtonTheme: FilledButtonThemeData(
          style: FilledButton.styleFrom(
            minimumSize: const Size(0, 56),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(0, 56),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(),
        ),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: const Color(0xFF7B61FF),
        ).copyWith(
          primary: Colors.white,
          onPrimary: const Color(0xFF16161E),
          secondaryContainer: const Color(0xFF7B61FF),
          onSecondaryContainer: Colors.white,
          outline: Colors.white,
          background: const Color(0xFF121212),
        ),
        textTheme: const TextTheme(
          labelLarge: TextStyle(
            fontFamily: TheFontFamilies.inter,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          ),
          bodySmall: TextStyle(
            fontFamily: TheFontFamilies.inter,
            fontSize: 12,
            fontWeight: FontWeight.w400,
            letterSpacing: 0.4,
          ),
          displayMedium: TextStyle(
            fontFamily: TheFontFamilies.spaceGrotesk,
            fontSize: 24,
            fontWeight: FontWeight.w500,
            letterSpacing: 0,
            height: 1,
            color: Colors.black,
          ),
          displaySmall: TextStyle(
            fontFamily: TheFontFamilies.spaceGrotesk,
            color: Palette.neutrals100,
            fontSize: 18,
            fontWeight: FontWeight.w500,
            letterSpacing: 0,
            height: 1,
          ),
          headlineMedium: TextStyle(
            fontFamily: TheFontFamilies.inter,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            letterSpacing: 0,
            height: 19 / 16,
          ),
        ),
      );
}
