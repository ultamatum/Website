import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:website/views/layout_template/layout_template.dart';

import 'locator.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

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
      home: LayoutTemplate(),
    );
  }
}
