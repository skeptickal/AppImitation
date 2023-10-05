import 'package:flutter/material.dart';
import 'package:discord_clone/pages/navbar.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF36393e),
        title:
            const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Row(children: [
            Icon(Icons.tag),
            SizedBox(width: 5),
            Text(
              'gaming',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
            ),
          ]),
          Row(
            children: [
              Icon(Icons.search),
              SizedBox(width: 15),
              Icon(Icons.people),
            ],
          ),
        ]),
      ),
      drawer: const NavBar(),
      body: Container(
        decoration: const BoxDecoration(color: Color(0xFF424549)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Divider(color: Colors.white, thickness: 2, height: 2),
            Center(
              child: Image.asset(
                'assets/discord.png',
                height: 100,
                width: 100,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
