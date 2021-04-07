import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_profile/Pages/HomePage/homeScreen.dart';
import 'package:my_profile/Routes/routeAimation.dart';

class RouteServices {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    // final args = routeSettings.arguments;
    switch (routeSettings.name) {
      case "/":
        return CustomPageRoute(child: HomeScreen());

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Page Not Found"),
        ),
      );
    });
  }
}

Route _createRoute(Widget screenName) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => screenName,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(1.0, 0.0);
      var end = Offset.zero;
      var curve = Curves.ease;
      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}
