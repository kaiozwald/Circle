// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomSvgIcon extends StatelessWidget {
  final String assetName;
  final double? width;
  final double? height;
  final Color? color;

  const CustomSvgIcon({
    super.key,
    required this.assetName,
    this.width = 20.0,
    this.height = 20.0,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/svgs/$assetName.svg',
      width: width,
      height: height,
      // ignore: deprecated_member_use
      color: color,
    );
  }
}