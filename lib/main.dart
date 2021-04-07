import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:my_profile/Themes/themeStyle.dart';
import 'package:my_profile/sizeConfig.dart';

import 'Bloc/themeBloc.dart';
import 'Bloc/themeState.dart';
import 'Generated/l10n.dart';
import 'Routes/routeServices.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await SystemChrome.setPreferredOrientations(
  //     [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  /// enable network traffic logging

  // SystemChrome.setSystemUIOverlayStyle(
  //   SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
  // );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ThemeBloc(
          ThemeState(themeData: themeDataStyle[AppThemeStyle.LightMode])),
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: _buildThemeData,
      ),
    );
  }

  Widget _buildThemeData(BuildContext context, ThemeState state) {
    if (state.themeData == themeDataStyle[AppThemeStyle.LightMode]) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
      );
    } else {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent),
      );
    }
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return OrientationBuilder(
          builder: (BuildContext context, Orientation orientation) {
            SizeConfig().init(constraints, orientation);
            return MaterialApp(
              locale: Locale("en", "US"),
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
                DefaultCupertinoLocalizations.delegate,
              ],
              theme: state.themeData,
              initialRoute: '/',
              onGenerateRoute: RouteServices.generateRoute,
              supportedLocales: S.delegate.supportedLocales,
              debugShowCheckedModeBanner: false,
            );
          },
        );
      },
    );
  }
}
