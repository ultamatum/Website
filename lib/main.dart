import 'package:flutter/material.dart';
import 'package:website/screens/main_screen.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alexander Gray',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
