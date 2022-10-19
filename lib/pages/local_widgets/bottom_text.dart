import 'package:flutter/material.dart';
import 'package:qr_connections/constants/text_styles.dart';

class BottomText extends StatelessWidget {
  final String first;
  final String second;

  const BottomText({
    Key? key, required this.first, required this.second,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(children: [
       TextSpan(text:  first),
      TextSpan(
        text: second,
        style: subHeading,
      ),
    ]));
  }
}
