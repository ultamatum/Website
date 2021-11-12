import 'package:flutter/material.dart';

import 'main_screen_sections/intro_section.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: const [
            IntroSection(),
          ],
        ),
      ),
    );
  }
}
