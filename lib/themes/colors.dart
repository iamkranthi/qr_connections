import 'package:flutter/material.dart';

Color darkBackgroundColor = colorFromHex('#06283D');
Color darkButtonColor = colorFromHex("#0cf4e3");

//#47B5FF

//*function without using a class:-

Color colorFromHex(String hexColor) {
  final hexCode = hexColor.replaceAll('#', '');
  return Color(int.parse('FF$hexCode', radix: 16));
}
