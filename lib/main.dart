import 'package:calculating_software/app/flag_bangladesh.dart';
import 'package:calculating_software/app/flag_germany.dart';

import 'package:flutter/material.dart';

import 'app/flag_japan.dart';

void main() {
  runApp(Flags());
}

class Flags extends StatelessWidget {
  const Flags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flags of Countries"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print("hello");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Bangladesh()),
                );
              },
              child: Text(
                "Flag of Bangladesh",
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Japan()),
                );
              },
              child: Text(
                "Flag of Japan",
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 115),
                primary: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Germany()),
                );
              },
              child: Text(
                "Flag of Germany",
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                primary: Colors.green,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
              ),
            )
          ],
        ),
      ),
    );
  }
}
