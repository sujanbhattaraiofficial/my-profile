import 'package:flutter/material.dart';
import 'appColor.dart';

enum AppThemeStyle { DarkMode, LightMode }

final themeDataStyle = {
  AppThemeStyle.DarkMode: ThemeData(
    fontFamily: "Lato",
    scaffoldBackgroundColor: Colors.black,
    // primarySwatch: AppColor.primaryColor,
    primaryColor: AppColor.primaryColor,
    backgroundColor: Colors.black,
    indicatorColor: Color(0xff0E1D36),
    buttonColor: Color(0xff3B3B3B),
    hintColor: Color(0xff280C0B),
    highlightColor: Color(0xff372901),
    hoverColor: Color(0xff3A3A3B),
    focusColor: Color(0xff0B2512),
    disabledColor: Colors.grey,
    cardColor: Color(0xFF151515),
    canvasColor: Colors.black,
    brightness: Brightness.dark,
  ),
  AppThemeStyle.LightMode: ThemeData(
    fontFamily: "Lato",
    scaffoldBackgroundColor: Color(0xFFF7F7F7),
    // primarySwatch: AppColor.primaryColor,
    primaryColor: AppColor.primaryColor,
    backgroundColor: Color(0xffF1F5FB),
    indicatorColor: Color(0xffCBDCF8),
    buttonColor: Color(0xffF1F5FB),
    hintColor: Color(0xff3C3C3C),
    // highlightColor: Colors.red,
    hoverColor: Color(0xff4285F4),
    focusColor: Color(0xffA8DAB5),
    disabledColor: Colors.grey,
    cardColor: Colors.white,
    // splashColor: Color(0xFFF4F4F4),
    canvasColor: Colors.grey[50],
    brightness: Brightness.light,
  )
};
