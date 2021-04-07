import 'package:flutter/material.dart';

import 'drawerHead.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      height: double.infinity,
      child: Column(
        children: [DrawerHead()],
      ),
    );
  }
}
