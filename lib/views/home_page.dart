import 'package:flutter/material.dart';
import 'package:hackersgens_flutter/views/widgets/bottom_nav_bar.dart';
import 'package:hackersgens_flutter/views/widgets/random_floating_button.dart';

import '../utils/palette.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    final textTheme = Theme.of(context);
    return Scaffold(
      floatingActionButton: const RandomFloatingButton(),
      bottomNavigationBar: const BottomNavBar(),
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(top: 76, left: 24, right: 24),
            child: Text("Pokédex", style: textTheme.textTheme.displaySmall,),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Use the advanced search to find Pokémon by type, weakness, ability and more!",
              style: textTheme.textTheme.bodyLarge
                  ?.copyWith(color: gray[400], height: 24 / 16),
            ),
          ),
        ],
      ),
    );
  }
}