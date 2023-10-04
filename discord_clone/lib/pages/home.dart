import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF36393e),
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
              Icon(Icons.people),
            ],
          ),
        ]),
      ),
      drawer: Drawer(),
      body: Container(
        decoration: BoxDecoration(color: Color(0xFF424549)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
