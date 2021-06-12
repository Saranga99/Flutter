import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
    );
    }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
        MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body:SafeArea(child: Column(
          mainAxisSize:MainAxisSize.min ,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.white,
              child:Center(child: Text("container 1")),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.indigo,
            child: Text("container2"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Text("container3"),
            )
          ],
        )
        ),
      ),
    );
  }
}


