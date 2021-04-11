import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/sizeConfig.dart';

class PotraitAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 7 * SizeConfig.heightMultiplier,
          child: _appBarDesign(context),
        ),
      ],
    );
  }

  Widget _appBarDesign(BuildContext context) {
    return Container(
      padding: ConstantStyle.edgeInsetsSymmetric(horizontalPaddingFactor: 4.26),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: SvgPicture.asset("svg/buttonIcon/drawer.svg")),
        ],
      ),
    );
  }
}
