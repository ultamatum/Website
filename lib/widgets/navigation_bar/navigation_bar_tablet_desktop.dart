import 'package:flutter/material.dart';
import 'package:website/routing/route_names.dart';
import 'package:website/widgets/navigation_bar/navbar_item.dart';
import 'package:website/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Games', GamesRoute),
              SizedBox(
                width: 60,
              ),
              NavBarItem('About', AboutRoute),
              SizedBox(
                width: 60,
              ),
            ],
          )
        ],
      ),
    );
  }
}
