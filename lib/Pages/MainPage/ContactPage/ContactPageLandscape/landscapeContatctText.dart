import 'package:flutter/material.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';
import 'package:my_profile/sizeConfig.dart';

class LandscapeConatctText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _nameText(),
          // SizedBox(
          //   height: 0.5 * SizeConfig.heightMultiplier,
          // ),
          _info()
        ],
      ),
    );
  }

  Widget _nameText() {
    return Container(
      child: TextThemeData(
        data: "Contact".toUpperCase(),
        fontFactor: 5.5,
        fontWeight: FontWeight.w900,
        color: Color(0xFF464646),
      ),
    );
  }

  Widget _info() {
    return Container(
      child: TextThemeData(
        data:
            "Interested in working together? Fill out the project inquiry form",
        fontFactor: 1.8,
        fontWeight: FontWeight.w500,
        color: Color(0xFF4B4B4B),
      ),
    );
  }
}
