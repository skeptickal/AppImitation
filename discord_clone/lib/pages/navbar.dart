import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFF424549),
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Card(
              child: Container(
                  color: Color(0xff424549),
                  child: ListTile(
                      onTap: () {},
                      title: const Center(
                          child: Text(
                        'Discord Server Name',
                        style: TextStyle(color: Colors.white),
                      )))));
        },
      ),
    );
  }
}
