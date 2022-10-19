import 'package:flutter/material.dart';
import 'package:qr_connections/themes/colors.dart';

class Themes {
  static final dark = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: darkBackgroundColor.withOpacity(0.55),
    
    
  );
  static final light = ThemeData(
    brightness: Brightness.light
  );
}
