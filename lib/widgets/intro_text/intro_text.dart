import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class IntroText extends StatelessWidget {
  const IntroText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.Desktop
              ? TextAlign.left
              : TextAlign.center;
      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.Mobile
              ? 40
              : 70;
      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.Mobile
              ? 16
              : 21;
      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ALEXANDER GRAY',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                height: 0.9,
                fontSize: titleSize,
                color: Theme.of(context).primaryColor,
              ),
              textAlign: textAlignment,
            ),
            Text(
              'PROGRAMMER',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                height: 0.95,
                fontSize: titleSize - 10,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              '3rd year Abertay Computer Games Tech Student.',
              style: TextStyle(
                fontSize: descriptionSize,
                height: 1.7,
              ),
              textAlign: textAlignment,
            )
          ],
        ),
      );
    });
  }
}
