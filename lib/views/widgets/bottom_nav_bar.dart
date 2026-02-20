import 'package:flutter/material.dart';

import '../../utils/palette.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

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
      selectedLabelStyle: textTheme.labelMedium,
      unselectedLabelStyle: textTheme.labelMedium?.copyWith(color: gray[300]),
      showUnselectedLabels: true,
    );
  }
}