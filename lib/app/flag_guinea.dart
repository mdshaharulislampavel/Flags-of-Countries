import 'package:flutter/material.dart';

class Guinea extends StatelessWidget {
  const Guinea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Guinea"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 133,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 133,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 133,
              height: 200,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
