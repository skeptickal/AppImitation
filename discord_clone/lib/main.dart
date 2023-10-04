
import 'package:discord_clone/pages/friends.dart';
import 'package:discord_clone/pages/profile.dart';
import 'package:discord_clone/pages/home.dart';
import 'package:discord_clone/pages/notifications.dart';
import 'package:discord_clone/pages/search.dart';


import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(


    initialRoute: '/',

    routes: {

      '/': (context) => const HomePageScreen(),
      '/friends': (context) => const FriendsScreen(),
      '/search': (context) => const SearchScreen(),
      '/notifications': (context) => const NotificationScreen(),
      '/profile': (context) => const ProfileScreen(),

}
  ));
}



  