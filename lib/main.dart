import 'package:flutter/material.dart';

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
        primarySwatch: Colors.blue,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Color(0xFF283141),
          unselectedItemColor: Color(0xFF8D9DB9),
          backgroundColor: Colors.white,
        ),
      ),
      home: MainPage(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.compare_arrows),
            label: "Compare",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.quiz), label: "Quiz"),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: "Favorite",
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(top: 76, left: 24, right: 24),
            child: Text("Pokédex"),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Use the advanced search to find Pokémon by type, weakness, ability and more!",
            ),
          ),
        ],
      ),
    );
  }
}
