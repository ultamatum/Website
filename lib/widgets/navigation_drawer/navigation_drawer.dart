import 'package:flutter/material.dart';
import 'package:website/routing/route_names.dart';
import 'package:website/widgets/navigation_drawer/drawer_item.dart';
import 'package:website/widgets/navigation_drawer/navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.black87,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16,
          ),
        ],
      ),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          DrawerItem(
            'Games',
            Icons.gamepad,
            GamesRoute,
          ),
          DrawerItem(
            'About',
            Icons.help,
            AboutRoute,
          ),
        ],
      ),
    );
  }
}
