import 'package:flutter/material.dart';
import 'package:website/models/theme.dart';
import 'package:website/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alexander Gray | Freelance Programmer from Scotland',
      theme: UltTheme.themeData,
      home: const MainScreen(),
    );
  }
}
