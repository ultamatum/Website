import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:url_launcher/url_launcher.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Container(
              padding: const EdgeInsets.only(top: 95),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    'Alexander Gray Smells of Poo',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline3!.copyWith(
                          color: Theme.of(context).primaryColor,
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  const SizedBox(height: 56),
                  Column(
                    children: <Widget>[
                      Text(
                        'Programming for Games, Web & Mobile',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline1!.copyWith(
                              fontSize: 41,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      const SizedBox(height: 0),
                      SvgPicture.asset(
                        'assets/Swoosh.svg',
                        semanticsLabel: 'Swoosh',
                        width: 819.5,
                        height: 36.19,
                      ),
                      const SizedBox(height: 0),
                      Text(
                        'I design and code anything you need, and love doing it.',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.subtitle1!.copyWith(
                              fontSize: 22,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 56),
                  const GetInTouchButton(),
                  SvgPicture.asset(
                    'assets/HeroImage.svg',
                    semanticsLabel: 'HeroImage',
                    width: 818,
                    height: 514,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GetInTouchButton extends StatelessWidget {
  const GetInTouchButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: Theme.of(context).textTheme.button!.copyWith(
            fontWeight: FontWeight.bold,
            fontSize: 23,
            letterSpacing: 0.5,
            height: 1.175,
          ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22.5),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 15,
      ),
      elevation: 10,
    );

    return Center(
      child: ElevatedButton(
        style: style,
        onPressed: _launchMailClient,
        child: const Text(
          'Get In Touch',
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}

void _launchMailClient() async {
  const mailUrl = 'mailto:alexander@ultamatum.dev';
  try {
    await launch(mailUrl);
  } catch (e) {
    await Clipboard.setData(const ClipboardData(text: mailUrl));
  }
}

/*Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(22.5),
          topRight: Radius.circular(22.5),
          bottomLeft: Radius.circular(22.5),
          bottomRight: Radius.circular(22.5),
        ),
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.2),
            offset: Offset(0, 1),
            blurRadius: 3,
          )
        ],
        color: primaryColor,
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 10,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'Get In Touch',
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.button!.copyWith(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                  letterSpacing: 1,
                ),
          ),
        ],
      ),
    );*/