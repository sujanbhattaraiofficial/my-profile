import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_profile/Bloc/themeState.dart';
import 'package:my_profile/Themes/themeStyle.dart';
import 'themeEvent.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc(ThemeState initialState) : super(initialState);

  @override
  Stream<ThemeState> mapEventToState(ThemeEvent event) async* {
    if (event is GettingThemeData) {
      yield ThemeState(themeData: themeDataStyle[event.appThemeStyle]);
    }
  }
}
