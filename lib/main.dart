import 'package:flutter/material.dart';
import 'package:hackersgens_flutter/utils/theme.dart';
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
      theme: pokeFlutterTheme,
      home: const HomePage(),
    );
  }
}
