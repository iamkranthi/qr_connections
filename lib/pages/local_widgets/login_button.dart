import 'package:flutter/material.dart';
import 'package:qr_connections/constants/text_styles.dart';

class LoginButton extends StatelessWidget {
  final String text;
  const LoginButton({
    Key? key, required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.cyanAccent,
      elevation: 20,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: SizedBox(
        height: 60,
        width: 200,
        child: Center(
          child: Text(
            text,
            style: heading,
          ),
        ),
      ),
    );
  }
}
