import 'package:flutter/material.dart';
import 'package:my_profile/Pages/MainPage/MainPageMaterials.dart/callNavBarPage.dart';
import 'package:my_profile/Pages/MainPage/MainPageMaterials.dart/landscapeMenu.dart';
import 'package:my_profile/sizeConfig.dart';
import 'package:my_profile/widgets/Common/verticalLine.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (SizeConfig.isWebLandscape) {
      return Scaffold(
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LandscapeMenu(),
              VerticalLine(
                verticalpadding: 2,
              ),
              Expanded(child: CallNavBarPage())
            ],
          ),
        ),
      );
    } else {
      return Scaffold(
        body: SafeArea(
          child: CallNavBarPage(),
        ),
      );
    }
  }
}
