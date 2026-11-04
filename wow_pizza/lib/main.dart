import 'package:flutter/material.dart';

import 'screens/home.dart';
import 'screens/menu.dart';
import 'screens/about.dart';
import 'screens/contact.dart';
import 'screens/twitter_page.dart';
import 'screens/facebook_page.dart';

void main() {
  runApp(const RizzaApp());
}

class RizzaApp extends StatelessWidget {
  const RizzaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rizza',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.pink,
          foregroundColor: Colors.white,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/menu': (context) => const MenuPage(),
        '/about': (context) => const AboutPage(),
        '/contact': (context) => const ContactPage(),
        '/twitter': (context) => const TwitterPage(),
        '/facebook': (context) => const FacebookPage(),
      },
    );
  }
}
