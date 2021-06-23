import 'package:flutter/material.dart';

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
              ),
              Text(
                "Hello World",
                style: TextStyle(fontSize: 26),
              ),
              Text(
                "Hello World",
                style: TextStyle(fontSize: 26),
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Test App"),
        ),
      ),
    );
  }
}
