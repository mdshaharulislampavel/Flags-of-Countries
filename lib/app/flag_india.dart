import 'dart:ui';

import 'package:flutter/material.dart';

class India extends StatelessWidget {
  const India({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Flag of India"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 80,
              color: Color(0xffFFCC11),
            ),
            Container(
              width: 400,
              height: 80,
              color: Colors.white,
              child: Center(
                child: Image.asset(
                  "assets/center_indian_flag.jpg",
                  width: 95,
                  height: 95,
                ),
              ),
            ),
            Container(
              width: 400,
              height: 80,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
