import 'package:flutter/material.dart';
import 'package:my_profile/Pages/HomePage/HomePageMaterials/homePageAppBar.dart';

import 'drawer/drawerMenu.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: DrawerMenu(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [HomePageAppBar()],
      ),
    );
  }
}
