import 'package:flutter/material.dart';

class AddStyle extends StatefulWidget {
  @override
  _AddStyleState createState() => _AddStyleState();
}

class _AddStyleState extends State<AddStyle> {
  String styleNumber;
  String styleName;
  String styleSize;

  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Style'),
      ),
      body: SingleChildScrollView(
        child: Form(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                bottom: 20,
              ),
              child: Text(
                'Add New Style',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter Style Number',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter Style Name',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Row(
                  children: [
                    DropdownButton(
                      isExpanded: false,
                      value: _value,
                      items: [
                        DropdownMenuItem(
                          child: Text("Enter Style Sizes"),
                          value: 1,
                        ),
                        DropdownMenuItem(
                          child: Text("Small"),
                          value: 2,
                        ),
                        DropdownMenuItem(
                          child: Text("XL"),
                          value: 3,
                        ),
                        DropdownMenuItem(
                          child: Text("XXL"),
                          value: 4,
                        )
                      ],
                      onChanged: (value) {
                        setState(() {
                          _value = value;
                        });
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35.0),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text('Add'),
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33)),
                  color: Colors.blue,
                  onPressed: () {},
                  child: Text(
                    'Add Style',
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
