import 'package:flutter/material.dart';

import '../../sizeConfig.dart';

class HorizontalLine extends StatelessWidget {
  final double height;

  const HorizontalLine({Key key, this.height}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height == null ? 0.15 * SizeConfig.heightMultiplier : height,
      color: Color(0xFFF5F5F5),
    );
  }
}
