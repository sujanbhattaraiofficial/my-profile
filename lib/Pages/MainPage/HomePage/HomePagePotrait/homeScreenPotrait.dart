import 'package:flutter/material.dart';
import 'package:my_profile/Pages/MainPage/HomePage/HomePagePotrait/potraitMyDescription.dart';
import 'package:my_profile/Pages/MainPage/HomePage/HomePagePotrait/potraitNameTitle.dart';

class HomeScreenPotrait extends StatefulWidget {
  @override
  _HomeScreenPotraitState createState() => _HomeScreenPotraitState();
}

class _HomeScreenPotraitState extends State<HomeScreenPotrait> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [PotraitNameTitle(), PotraitMyDescription()],
      ),
    );
  }
}
