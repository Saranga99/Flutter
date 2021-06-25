import 'package:flutter/material.dart';
import 'package:testapp/pages/home.dart';

//class
class AboutArguments {
  //final variable
  final String name;

  //constructor
  AboutArguments({required this.name});
}

class About extends StatelessWidget {
  //reassign krnna ba
  static const routeName = "/about";

  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AboutArguments args =
        ModalRoute.of(context)?.settings.arguments as AboutArguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
            ),
            Text(
              "About Us  ${args.name}",
              style: Theme.of(context).textTheme.headline4,
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
                onPressed: () => {Navigator.of(context).pop("from about")},
                child: Text("Home"))
          ],
        ),
      ),
    );
  }
}
