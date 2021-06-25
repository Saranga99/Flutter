import 'package:flutter/material.dart';
import 'package:testapp/pages/about.dart';

class Home extends StatelessWidget {
  static const routeName = "/home";

  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
            ),
            Text(
              "Hello SL CodeArt!",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Welcome to First Flutter App",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () async {
                //enkn balan innwa , anthimta kata wahapan api dnnwa string ekk enne kyla
                String text = await Navigator.of(context).pushNamed(
                    About.routeName,
                    arguments: AboutArguments(name: "Hi Brothers")) as String;
                print(text);
              },
              child: Text("About Us"),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("SL CodeArt"),
      ),
    );
  }
}
