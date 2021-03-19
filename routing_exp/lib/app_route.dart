import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routing_exp/test_page.dart';
import 'home_page.dart';

class AppRoute {
  ///Parametreli routingler
  static generateRoute(RouteSettings routeSettings) {
    if (routeSettings.name == '/') {
      return MaterialPageRoute(builder: (context) => MyHomePage());
    }
    if (routeSettings.name == '/home') {
      return MaterialPageRoute(builder: (context) => MyHomePage());
    }
    if (routeSettings.name == '/test-page') {
      return MaterialPageRoute(
          builder: (context) => TestPage(message: routeSettings.arguments));
    }
    return <String, WidgetBuilder>{};
  }
}
