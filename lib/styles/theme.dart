import 'package:flutter/material.dart';
import 'package:flutter_todo_app/styles/color.dart';

class AppTheme {
  ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColor.accentColor,
    // colorScheme: ColorScheme.light().copyWith(primary: Colors.amberAccent)
    // primarySwatch: Colors.amber,
    appBarTheme: const AppBarTheme(color: AppColor.accentColor),
  );

  ThemeData dark = ThemeData(
    brightness: Brightness.dark,
  );
}
