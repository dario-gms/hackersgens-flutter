import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home_filled), label: "Home"),
      BottomNavigationBarItem(
        icon: Icon(Icons.compare_arrows),
        label: "Compare",
        ),
      BottomNavigationBarItem(
        icon: Icon(Icons.quiz),
        label: "Quiz",
        ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite_border),
        label: "Favorite",
      ),
      ],
    );
  }
}