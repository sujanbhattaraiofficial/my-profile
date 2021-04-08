import 'package:flutter/material.dart';
import 'package:my_profile/Pages/HomePage/HomePageLandscape/homeScreenLandscape.dart';
import 'package:my_profile/Pages/HomePage/HomePagePotrait/homeScreenPotrait.dart';
import 'package:my_profile/sizeConfig.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      SizeConfig.isPortrait && SizeConfig.isMobilePortrait
          ? HomeScreenPotrait()
          : HomeScreenLandscape();
}
