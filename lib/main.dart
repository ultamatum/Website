import 'package:flutter/material.dart';
import 'package:website/models/theme.dart';
import 'package:website/screens/main_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:google_fonts/google_fonts.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  
  GoogleFonts.config.allowRuntimeFetching = false;

  await FirebaseAnalytics.instance.logAppOpen();

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
      home: Banner(
        message: "WIP",
        textStyle: Theme.of(context).textTheme.headline1!.copyWith(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              letterSpacing: 0.5,
              height: 1.175,
              color: Colors.white,
            ),
        location: BannerLocation.topEnd,
        child: const MainScreen(),
      ),
    );
  }
}
