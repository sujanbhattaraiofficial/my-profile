import 'package:flutter/material.dart';
import 'package:my_profile/sizeConfig.dart';
import 'HomePageLandscape/homeScreenLandscape.dart';
import 'HomePagePotrait/homeScreenPotrait.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      SizeConfig.isWebLandscape ? HomeScreenLandscape() : HomeScreenPotrait();
}
