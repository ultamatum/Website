import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:website/components/get_in_touch_button.dart';

class IntroSection extends StatelessWidget {
  const IntroSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 95),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'Alexander Gray',
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
    );
  }
}
