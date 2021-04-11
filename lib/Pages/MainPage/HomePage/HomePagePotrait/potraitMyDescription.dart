import 'package:flutter/material.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';

class PotraitMyDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: ConstantStyle.edgeInsetsSymmetric(horizontalPaddingFactor: 4.26),
      child: _myDes(),
    );
  }

  Widget _myDes() {
    return Container(
      padding: ConstantStyle.edgeInsetsOnly(topPaddingFactor: 4),
      child: TextThemeData(
        fontFactor: 1.7,
        color: Color(0xFF4B4B4B),
        data:
            "A user Experience app developer specialized in conversion centered design , information architecture and data visualization . I develop cool stuff for the web and mobile that solve problem. Working and living in Pokhara , Nepal.",
      ),
    );
  }
}
