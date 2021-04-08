import 'package:flutter/material.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/Pages/MainPage/HomePage/HomePageLandscape/landscapeMyContact.dart';
import 'package:my_profile/Pages/MainPage/HomePage/HomePageLandscape/landscapeMyDescription.dart';
import 'package:my_profile/Pages/MainPage/HomePage/HomePageLandscape/landscapeNameTitle.dart';

class HomeScreenLandscape extends StatefulWidget {
  @override
  _HomeScreenLandscapeState createState() => _HomeScreenLandscapeState();
}

class _HomeScreenLandscapeState extends State<HomeScreenLandscape> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Expanded(
            child: Container(
          padding: ConstantStyle.edgeInsetsOnly(
              topPaddingFactor: 7.0, leftPaddingFactor: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LandscapeNameTitle(),
              LandscapeMyDescription(),
              LandscapeMyContact()
            ],
          ),
        )),
        Container(
            height: MediaQuery.of(context).size.height,
            child: Image.asset(
              "assets/app/myphoto.png",
              fit: BoxFit.cover,
            ))
      ],
    ));
  }
}
