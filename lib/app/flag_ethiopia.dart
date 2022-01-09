import 'package:flutter/material.dart';

class Ethiopia extends StatelessWidget {
  const Ethiopia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Ethiopia"),
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
              color: Color(0xffFFCC11),
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
