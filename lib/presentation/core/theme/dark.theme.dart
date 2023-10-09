import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'colors.theme.dart';
import 'extend.theme.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    backgroundColor: ThemeColors.backgroundDark,
    scaffoldBackgroundColor: ThemeColors.backgroundDark,
    extensions: [CustomThemeExtension.darkMode],
    appBarTheme: const AppBarTheme(
      backgroundColor: ThemeColors.greyBackground,
      titleTextStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: ThemeColors.greyDark,
      ),
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
      iconTheme: IconThemeData(
        color: ThemeColors.greyDark,
      ),
    ),
    tabBarTheme: const TabBarTheme(
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(
          color: ThemeColors.greenDark,
          width: 2,
        ),
      ),
      unselectedLabelColor: ThemeColors.greyDark,
      labelColor: ThemeColors.greenDark,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ThemeColors.greenDark,
        foregroundColor: ThemeColors.backgroundDark,
        splashFactory: NoSplash.splashFactory,
        elevation: 0,
        shadowColor: Colors.transparent,
      ),
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: ThemeColors.greyBackground,
      modalBackgroundColor: ThemeColors.greyBackground,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
      ),
    ),
    dialogBackgroundColor: ThemeColors.greyBackground,
    dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: ThemeColors.greenDark,
      foregroundColor: Colors.white,
    ),
    listTileTheme: const ListTileThemeData(
      iconColor: ThemeColors.greyDark,
      tileColor: ThemeColors.backgroundDark,
    ),
    switchTheme: const SwitchThemeData(
      thumbColor: MaterialStatePropertyAll(ThemeColors.greyDark),
      trackColor: MaterialStatePropertyAll(Color(0xFF344047)),
    ),
  );
}
