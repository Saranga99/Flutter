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
          verticalDirection: VerticalDirection.down,
          mainAxisSize:MainAxisSize.min ,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 300,),
            CircleAvatar(
              backgroundImage: AssetImage("logo.png"),
              radius: 50,
              backgroundColor: Colors.red,
            )

          ],
        )
        ),
      ),
    );
  }
}


