import 'package:flutter/material.dart';
import 'package:website/widgets/call_to_action/call_to_action.dart';
import 'package:website/widgets/intro_text/intro_text.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        IntroText(),
        Expanded(
          child: Center(
            child: CallToAction('Contact Me'),
          ),
        )
      ],
    );
  }
}
