import 'package:flutter/material.dart';

class Hungary extends StatelessWidget {
  const Hungary({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Flag of Hungary"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 100,
              color: Colors.white,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
