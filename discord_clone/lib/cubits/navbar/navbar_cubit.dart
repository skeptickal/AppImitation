import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'navbar_state.dart';

class NavbarCubit extends Cubit<NavbarState> {
  NavbarCubit() : super(NavbarInitial());

  void addServer({required String serverName}) {

    emit(
      state.copyWith(
        serverNames: state.serverNames..add(serverName),
      ),
    );
  }
}
