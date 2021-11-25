import 'package:flutter/material.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Hi, I’m Alexander...",
          style: Theme.of(context)
              .textTheme
              .headline3!
              .copyWith(fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 26,
        ),
        Text(
          "Having just completed my Degree at Abertay University in Dundee, I am looking to further develop my programming skills.Although my passion is gaming, I have experience in working in different industries such as public sector, telesales and web development. \n\nI am a hard worker and keen learner, and believe I would be an asset to any company I worked for. I have a huge interest in anything computer related. I am also a collector of retro games, consoles and pop culture collectables.\n\nMy dream is to one day be the owner of my own games development company.\n",
          style: Theme.of(context).textTheme.bodyText1!.copyWith(
                fontSize: 18,
              ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
