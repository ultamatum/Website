import 'package:flutter/material.dart';
import 'package:website/widgets/call_to_action/call_to_action.dart';
import 'package:website/widgets/intro_text/intro_text.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        IntroText(),
        SizedBox(
          height: 100,
        ),
        CallToAction('Contact Me'),
      ],
    );
  }
}
