import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';
import 'package:my_profile/widgets/Common/horizontalLine.dart';

class DrawerHead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [_menuHeadUi(context), HorizontalLine()],
      ),
    );
  }

  Widget _menuHeadUi(BuildContext context) {
    return Container(
      padding: ConstantStyle.edgeInsetsSymmetric(
          horizontalPaddingFactor: 4.26, verticalPaddingFactor: 1.96),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextThemeData(
            data: "Menu",
            fontFactor: 2.32,
            fontWeight: FontWeight.w600,
          ),
          InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: SvgPicture.asset(
                "svg/buttonIcon/cross.svg",
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
