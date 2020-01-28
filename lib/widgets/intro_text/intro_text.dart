import 'package:flutter/material.dart';

class IntroText extends StatelessWidget {
  const IntroText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
              fontSize: 70,
              color: Colors.red,
            ),
          ),
          Text(
            'PROGRAMMER',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              height: 0.95,
              fontSize: 60,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            '3rd year Abertay Computer Games Tech Student.',
            style: TextStyle(
              fontSize: 21,
              height: 1.7,
            ),
          )
        ],
      ),
    );
  }
}
