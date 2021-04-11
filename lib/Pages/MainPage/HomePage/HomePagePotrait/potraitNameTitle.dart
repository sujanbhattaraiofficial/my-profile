import 'package:flutter/material.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';

class PotraitNameTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: ConstantStyle.edgeInsetsSymmetric(
          verticalPaddingFactor: 4, horizontalPaddingFactor: 4.26),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [_nameText(), _title()],
      ),
    );
  }

  Widget _nameText() {
    return Container(
      child: TextThemeData(
        data: "Sujan Bhattarai".toUpperCase(),
        fontFactor: 3.5,
        fontWeight: FontWeight.w900,
        color: Color(0xFF464646),
      ),
    );
  }

  Widget _title() {
    return Container(
      child: TextThemeData(
        data: "Software Engineer",
        fontFactor: 2,
        fontWeight: FontWeight.w500,
        color: Color(0xFF4B4B4B),
      ),
    );
  }
}
