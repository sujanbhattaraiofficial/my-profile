import 'package:flutter/material.dart';
import 'package:my_profile/Pages/MainPage/MainPageMaterials.dart/portaitMenuHead.dart';
import 'potraitGetMenu.dart';

class PotraitMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        color: Theme.of(context).scaffoldBackgroundColor,
        child: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [PoratitMenuHead(), PoratitGetMenu()],
          )),
        ));
  }
}
