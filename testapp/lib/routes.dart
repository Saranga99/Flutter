import 'package:flutter/material.dart';
import 'package:testapp/pages/about.dart';
import 'package:testapp/pages/home.dart';

final Map<String, WidgetBuilder> routes = {
  //home.routename awoth home eka denna
  Home.routeName: (_) => Home(),
  About.routeName: (_) => About(),
};
