import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:qr_connections/constants/text_styles.dart';

import '../../constants/app_images.dart';

class CustomLoginAppBar extends StatelessWidget {
  final String first;
  final String second;
  const CustomLoginAppBar({
    Key? key,
    required this.first,
    required this.second,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      child: Column(
        children: [
          Lottie.asset(LOTTIES.loginQr, height: 140),
          Text(first, style: heading),
          Text(second, style: subHeading),
        ],
      ),
    );
  }
}
