import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_profile/Constant/constantStyle.dart';

class VerticalLine extends StatelessWidget {
  final double verticalpadding;

  const VerticalLine({Key key, this.verticalpadding}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _line(context),
    );
  }

  Widget _line(BuildContext context) {
    return Padding(
      padding: ConstantStyle.edgeInsetsSymmetric(
          verticalPaddingFactor: verticalpadding),
      child: Container(
          height: MediaQuery.of(context).size.height,
          width: 1,
          color: Colors.grey[300]),
    );
  }
}
