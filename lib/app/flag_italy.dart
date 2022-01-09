import 'package:flutter/material.dart';

class Italy extends StatelessWidget {
  const Italy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Flag of Italy"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 133,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 133,
              height: 200,
              color: Colors.white,
            ),
            Container(
              width: 133,
              height: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
