import 'package:flutter/material.dart';

class Bulgaria extends StatelessWidget {
  const Bulgaria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Flag of Bulgaria"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 70,
              color: Colors.white,
            ),
            Container(
              width: 400,
              height: 70,
              color: Colors.green,
            ),
            Container(
              width: 400,
              height: 70,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
