import 'dart:ui';
import 'package:flutter/Material.dart';
import 'package:my_profile/sizeConfig.dart';

class ConstantStyle {
  static BorderRadius borderRadiusAll({double allFactor}) {
    return BorderRadius.all(
        Radius.circular(allFactor * SizeConfig.widthMultiplier));
  }

  static BorderRadius borderRadiusOnly(
      {double topLeftFactor,
      double topRightFactor,
      double bottomLeftFactor,
      double bottomRightFactor}) {
    return BorderRadius.only(
        bottomRight:
            Radius.circular(bottomRightFactor * SizeConfig.widthMultiplier),
        bottomLeft:
            Radius.circular(bottomLeftFactor * SizeConfig.widthMultiplier),
        topRight: Radius.circular(topRightFactor * SizeConfig.widthMultiplier),
        topLeft: Radius.circular(topLeftFactor * SizeConfig.widthMultiplier));
  }

  static EdgeInsets edgeInsetsOnly(
      {double leftPaddingFactor,
      double rightPaddingFactor,
      double topPaddingFactor,
      double bottmPaddingFactor}) {
    return EdgeInsets.only(
        left: leftPaddingFactor == null
            ? 0
            : leftPaddingFactor * SizeConfig.widthMultiplier,
        right: rightPaddingFactor == null
            ? 0
            : rightPaddingFactor * SizeConfig.widthMultiplier,
        top: topPaddingFactor == null
            ? 0
            : topPaddingFactor * SizeConfig.heightMultiplier,
        bottom: bottmPaddingFactor == null
            ? 0
            : bottmPaddingFactor * SizeConfig.heightMultiplier);
  }

  static EdgeInsets edgeInsetsSymmetric(
      {double verticalPaddingFactor, double horizontalPaddingFactor}) {
    return EdgeInsets.symmetric(
        vertical: verticalPaddingFactor == null
            ? 0
            : verticalPaddingFactor * SizeConfig.heightMultiplier,
        horizontal: horizontalPaddingFactor == null
            ? 0
            : horizontalPaddingFactor * SizeConfig.widthMultiplier);
  }

  static EdgeInsets edgeInsetsAll({double allPaddingFactor}) {
    return EdgeInsets.all(allPaddingFactor == null
        ? 0
        : allPaddingFactor * SizeConfig.heightMultiplier);
  }

  static TextStyle textStyle(
      {Color color, double fontSize, FontWeight fontWeight}) {
    return TextStyle(
        letterSpacing: 0.27,
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight);
  }
}
