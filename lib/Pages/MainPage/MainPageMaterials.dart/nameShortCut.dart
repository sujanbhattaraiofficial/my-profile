import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';
import 'package:my_profile/Themes/appColor.dart';
import 'package:my_profile/sizeConfig.dart';

class NameShortCut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 5 * SizeConfig.heightMultiplier,
      width: 14 * SizeConfig.widthMultiplier,
      decoration: BoxDecoration(
          color: AppColor.textColor,
          borderRadius: ConstantStyle.borderRadiusAll(allFactor: 0.7)),
      child: Center(
        child: TextThemeData(
          data: "SB",
          textAlign: TextAlign.center,
          fontFactor: 4,
          // fontFamily: "playfair",
          fontWeight: FontWeight.w700,
          color: Colors.white,
        ),
      ),
    );
  }
}
