import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_profile/Bloc/NavBarBloc.dart/navBarBloc.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/Modals/menuItemsModal.dart';
import 'package:my_profile/Pages/MainPage/MainPageMaterials.dart/nameShortCut.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';

class LandscapeMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: ConstantStyle.edgeInsetsOnly(topPaddingFactor: 4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(
                menuList.length,
                (index) => InkWell(
                    onTap: () {
                      BlocProvider.of<NavBarBloc>(context).changesNavBar(index);
                    },
                    child: _menuItems(menuList[index].title.toUpperCase()))),
          ),
          Expanded(
            child: Container(
                alignment: Alignment.bottomRight,
                padding: ConstantStyle.edgeInsetsOnly(
                    rightPaddingFactor: 4.26,
                    bottmPaddingFactor: 4,
                    leftPaddingFactor: 4.26),
                child: NameShortCut()),
          ),
        ],
      ),
    );
  }

  Widget _menuItems(String title) {
    return Padding(
      padding: ConstantStyle.edgeInsetsSymmetric(
          horizontalPaddingFactor: 4.26, verticalPaddingFactor: 1),
      child: Container(
        child: TextThemeData(
          data: title,
          fontWeight: FontWeight.w800,
          fontFactor: 1.1,
          color: Color(0xFF3C3C3C),
        ),
      ),
    );
  }
}
