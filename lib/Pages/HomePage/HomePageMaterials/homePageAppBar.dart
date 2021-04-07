import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/sizeConfig.dart';

class HomePageAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (SizeConfig.isPortrait && SizeConfig.isMobilePortrait) {
      return InkWell(onTap: () {}, child: Text("data"));
    } else {
      return InkWell(
        onTap: () {
          print(SizeConfig.isPortrait);
          Scaffold.of(context).openDrawer();
        },
        child: Container(
          padding: ConstantStyle.edgeInsetsSymmetric(
              horizontalPaddingFactor: 4.26, verticalPaddingFactor: 1.96),
          child: SvgPicture.asset(
            "svg/buttonIcon/drawer.svg",
            color: Color(0xFF454545),
          ),
        ),
      );
    }
  }
}
