import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInButtons extends StatelessWidget {
  final String logo;
  final GestureTapCallback onPressed;
  const SignInButtons({
    Key? key,
    required this.logo,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 130,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 20,
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        onPressed: onPressed,
        child: SvgPicture.asset(logo),
      ),
    );
  }
}