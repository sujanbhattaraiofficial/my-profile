import 'package:flutter_bloc/flutter_bloc.dart';

class NavBarBloc extends Cubit<int> {
  NavBarBloc(int state) : super(state);

  void changesNavBar(int currentPage) {
    emit(currentPage);
  }
}
