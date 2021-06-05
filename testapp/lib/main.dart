import 'package:flutter/material.dart';

//starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image.asset('asset/images/1.png')),
      ),
    ),
  );
}
