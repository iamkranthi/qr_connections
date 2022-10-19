import 'package:flutter/material.dart';

Color darkBackgroundColor = colorFromHex('#241e35');
Color darkButtonColor = colorFromHex("#0cf4e3");
Color darkText = colorFromHex("#f8f9f8");


//*function without using a class:-

Color colorFromHex(String hexColor) {
  final hexCode = hexColor.replaceAll('#', '');
  return Color(int.parse('FF$hexCode', radix: 16));
}
