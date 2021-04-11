import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_profile/Bloc/NavBarBloc.dart/navBarBloc.dart';
import 'package:my_profile/Constant/constantStyle.dart';
import 'package:my_profile/Modals/menuItemsModal.dart';
import 'package:my_profile/Pages/MainPage/MainPageMaterials.dart/potraitSocialShare.dart';
import 'package:my_profile/TextStyle/textThemeData.dart';
import '../../../sizeConfig.dart';

class PoratitGetMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: ConstantStyle.edgeInsetsOnly(topPaddingFactor: 4),
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
                      Navigator.pop(context);
                      BlocProvider.of<NavBarBloc>(context).changesNavBar(index);
                    },
                    child: Container(
                        padding: ConstantStyle.edgeInsetsSymmetric(
                            horizontalPaddingFactor: 4.26),
                        height: 7.38 * SizeConfig.heightMultiplier,
                        child:
                            _menuItems(menuList[index].title.toUpperCase())))),
          ),
          PotraitSocialShare(
            title: _menuItems("Social"),
          )
        ],
      ),
    );
  }

  Widget _menuItems(String title) {
    return Container(
      child: TextThemeData(
        data: title.toUpperCase(),
        fontWeight: FontWeight.w800,
        fontFactor: 2.07,
        color: Color(0xFF3C3C3C),
      ),
    );
  }
}
