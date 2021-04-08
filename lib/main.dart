import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:my_profile/Bloc/NavBarBloc.dart/navBarBloc.dart';
import 'package:my_profile/Bloc/ThemeBloc/themeBloc.dart';
import 'package:my_profile/Bloc/ThemeBloc/themeState.dart';
import 'package:my_profile/Pages/MainPage/mainScreen.dart';
import 'package:my_profile/Themes/themeStyle.dart';
import 'package:my_profile/sizeConfig.dart';
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
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => NavBarBloc(0)),
      ],
      child: LayoutBuilder(
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
                home: MainScreen(),
                // initialRoute: '/',
                onGenerateRoute: RouteServices.generateRoute,
                supportedLocales: S.delegate.supportedLocales,
                debugShowCheckedModeBanner: false,
              );
            },
          );
        },
      ),
    );
  }
}
