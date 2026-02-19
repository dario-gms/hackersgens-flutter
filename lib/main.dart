import 'package:flutter/material.dart';
import 'package:hackersgens_flutter/utils/palette.dart';
import '/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter HackersGen',
      theme: ThemeData(
        primarySwatch: gray,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: gray[500],
          unselectedItemColor: gray[300],
          backgroundColor: Colors.white,
        ),
      ),
      home: const HomePage(),
    );
  }
}
