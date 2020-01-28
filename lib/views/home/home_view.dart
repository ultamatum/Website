import 'package:flutter/material.dart';
import 'package:website/widgets/call_to_action/call_to_action.dart';
import 'package:website/widgets/centered_view/centered_view.dart';
import 'package:website/widgets/intro_text/intro_text.dart';
import 'package:website/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  IntroText(),
                  Expanded(
                    child: Center(
                      child: CallToAction('Contact Me'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
