import 'package:flutter/material.dart';

class France extends StatelessWidget {
  const France({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Flag of France"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 133,
              height: 200,
              color: Colors.purple[900],
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
