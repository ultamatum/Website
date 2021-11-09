import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:website/constants.dart';

Map<int, Color> colours = {
  50: const Color.fromRGBO(254, 234, 240, 1.0), //#FEEAF0
  100: const Color.fromRGBO(254, 203, 215, 1.0), //#FECBD7
  200: const Color.fromRGBO(239, 149, 161, 1.0), //#EF95A1
  300: const Color.fromRGBO(239, 149, 161, 1.0), //#E66B7D
  400: const Color.fromRGBO(242, 67, 94, 1.0), //#F2435E
  500: const Color.fromRGBO(250, 36, 71, 1.0), //#FA2447
  600: const Color.fromRGBO(234, 23, 69, 1.0), //#EA1745
  700: const Color.fromRGBO(216, 4, 62, 1.0), //#D8043E
  800: const Color.fromRGBO(203, 0, 53, 1.0), //#CB0036
  900: const Color.fromRGBO(189, 0, 42, 1.0), //#BD002A
};

MaterialColor colourSwatch = MaterialColor(primaryColor.value, colours);

class UltTheme {
  static ThemeData get themeData {
    return ThemeData(
      primarySwatch: colourSwatch,
      primaryColor: primaryColor,
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.openSans().fontFamily,
      textTheme: GoogleFonts.openSansTextTheme().apply(
        bodyColor: Colors.white,
        displayColor: Colors.white,
      ),
      scaffoldBackgroundColor: const Color(0xFF121212),
      backgroundColor: const Color(0xFF121212),
    );
  }
}
