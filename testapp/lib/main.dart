import 'package:flutter/material.dart';
import 'package:testapp/pages/home.dart';
import 'package:testapp/routes.dart';

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SL CodeArt!",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      initialRoute: Home.routeName,
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
