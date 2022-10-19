import 'package:flutter/material.dart';
import 'package:qr_connections/themes/colors.dart';

class Themes {
  static final dark = ThemeData(
      scaffoldBackgroundColor: darkBackgroundColor.withOpacity(0.6),
      textTheme: const TextTheme(
          subtitle1: TextStyle(color: darkTextOp),
          headline1: TextStyle(color: darkText)));
}
