import 'package:flutter/material.dart';

class Gabon extends StatelessWidget {
  const Gabon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Gabon"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 70,
              color: Colors.green,
            ),
            Container(
              width: 400,
              height: 70,
              color: Colors.yellow,
            ),
            Container(
              width: 400,
              height: 70,
              color: Colors.purple[900],
            ),
          ],
        ),
      ),
    );
  }
}
