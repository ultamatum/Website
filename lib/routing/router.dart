import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:website/routing/route_names.dart';
import 'package:website/views/about/about_view.dart';
import 'package:website/views/games/games_view.dart';
import 'package:website/views/home/home_view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return getPageRoute(HomeView());
    case GamesRoute:
      return getPageRoute(GamesView());
    case AboutRoute:
      return getPageRoute(AboutView());
    default:
  }
}

PageRoute getPageRoute(Widget child) {
  return FadeRoute(child: child);
}

class FadeRoute extends PageRouteBuilder {
  final Widget child;
  FadeRoute({this.child})
      : super(
            pageBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) =>
                child,
            transitionsBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
              Widget child,
            ) =>
                FadeTransition(
                  opacity: animation,
                  child: child,
                ));
}
