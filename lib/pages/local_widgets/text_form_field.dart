import 'package:flutter/material.dart';
import 'package:qr_connections/constants/app_sizes.dart';

class LoginTextFormField extends StatelessWidget {
  final bool obscureText;
  final String hintText;
  const LoginTextFormField({
    Key? key,
    required this.obscureText,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: const EdgeInsets.symmetric(horizontal: 25),
      padding: const EdgeInsets.all(APPSIZES.pagePadding),
      decoration: const BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
