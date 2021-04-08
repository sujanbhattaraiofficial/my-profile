import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_profile/Bloc/NavBarBloc.dart/navBarBloc.dart';
import 'package:my_profile/Pages/MainPage/BlogPage.dart/blogScreen.dart';
import 'package:my_profile/Pages/MainPage/ContactPage/contactScreen.dart';
import 'package:my_profile/Pages/MainPage/HomePage/homeScreen.dart';
import 'package:my_profile/Pages/MainPage/SettingsPage/settingsScreen.dart';
import 'package:my_profile/Pages/WorkPage/workScreen.dart';

class CallNavBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavBarBloc, int>(
      builder: (context, state) {
        return callingPages(state);
      },
    );
  }

  Widget callingPages(int currentIndex) {
    switch (currentIndex) {
      case 0:
        return (HomeScreen());
      case 1:
        return (WorkScreen());
      case 2:
        return (BlogScreen());
      case 3:
        return (ContactScreen());
      case 4:
        return (SettingsScreen());
        break;
      default:
        return (HomeScreen());
    }
  }
}
