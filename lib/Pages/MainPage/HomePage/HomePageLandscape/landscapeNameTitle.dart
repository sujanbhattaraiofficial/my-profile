import 'package:flutter/material.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';

class LandscapeNameTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [_nameText(), _title()],
      ),
    );
  }

  Widget _nameText() {
    return Container(
      child: TextThemeData(
        data: "Sujan Bhattarai".toUpperCase(),
        fontFactor: 5.5,
        fontWeight: FontWeight.w900,
        color: Color(0xFF464646),
      ),
    );
  }

  Widget _title() {
    return Container(
      child: TextThemeData(
        data: "-Software Engineer",
        fontFactor: 1.8,
        fontWeight: FontWeight.w500,
        color: Color(0xFF4B4B4B),
      ),
    );
  }
}
