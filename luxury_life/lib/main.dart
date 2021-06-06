import 'package:flutter/material.dart';

//starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text("Luxury Life"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
          image: AssetImage("images/logo1.png"),
        )),
      ),
    ),
  );
}
