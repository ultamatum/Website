import 'package:flutter/material.dart';
import 'package:website/views/home/home_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final newTextTheme = Theme.of(context).textTheme.apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        );

    return MaterialApp(
      title: 'Ultamatum',
      theme: ThemeData(
        primaryColor: Colors.red,
        backgroundColor: Colors.black,
        primarySwatch: Colors.red,
        textTheme: GoogleFonts.openSansTextTheme(
          newTextTheme,
        ),
      ),
      home: HomeView(),
    );
  }
}
