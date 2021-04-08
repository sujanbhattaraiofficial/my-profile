import 'package:equatable/equatable.dart';
import 'package:my_profile/Themes/themeStyle.dart';

class ThemeEvent extends Equatable {
  @override
  List<Object> get props => null;
}

class GettingThemeData extends ThemeEvent {
  final AppThemeStyle appThemeStyle;

  GettingThemeData({this.appThemeStyle});
  List<Object> get props => [appThemeStyle];
}
