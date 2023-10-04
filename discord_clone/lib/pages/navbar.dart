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
      backgroundColor: const Color(0xFF424549),
      child: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(color: Color(0xff282b30)),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                child: Expanded(
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 4),
                      FloatingActionButton(
                        elevation: 0,
                        onPressed: () {},
                        backgroundColor: const Color(0xff7289da),
                        child: const Icon(Icons.chat_bubble),
                      ),
                      const SizedBox(height: 4),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4, 8, 8, 4),
                        child: Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 0, color: Colors.white)),
                          height: 0,
                          width: 40,
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      FloatingActionButton(
                        elevation: 0,
                        onPressed: () {},
                        backgroundColor: const Color(0xFF36393e),
                        child: const Text('NAD'),
                      ),
                      const SizedBox(height: 8),
                      FloatingActionButton(
                        elevation: 0,
                        onPressed: () {},
                        backgroundColor: const Color(0xFF36393e),
                        child: const Icon(
                          Icons.add,
                          size: 30,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Direct Messages',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        Icon(Icons.chat_bubble, color: Colors.grey)
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(16, 4, 16, 8),
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xFF1e2124),
                          hintStyle:
                              TextStyle(fontSize: 11, color: Colors.grey),
                          border: OutlineInputBorder(),
                          hintText: 'Find or start a conversation',
                          suffixIcon: Icon(Icons.search, color: Colors.grey),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 2, horizontal: 16)),
                    ),
                  ),
                  ListTile(
                    leading: Stack(children: [
                      CircleAvatar(
                          foregroundImage: AssetImage('assets/Gremmie.jpg')),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                            border: Border.all(
                                color: const Color.fromARGB(255, 70, 70, 70),
                                width: 2),
                          ),
                        ),
                      ),
                    ]),
                    title:
                        Text('Gremmie', style: TextStyle(color: Colors.white)),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
