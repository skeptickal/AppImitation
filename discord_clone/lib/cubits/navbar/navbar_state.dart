part of 'navbar_cubit.dart';

@immutable
class NavbarState {
  final List<String> serverNames;
  final List<String> friendNames;

  const NavbarState({
    required this.serverNames,
    required this.friendNames,
  });

  NavbarState copyWith({
    List<String>? serverNames,
    List<String>? friendNames,
  }) {
    return NavbarState(
      friendNames: friendNames ?? this.friendNames,
      serverNames: serverNames ?? this.serverNames,
    );
  }
}

final class NavbarInitial extends NavbarState {
  NavbarInitial()
      : super(
          serverNames: [],
          friendNames: [],
        );
}
