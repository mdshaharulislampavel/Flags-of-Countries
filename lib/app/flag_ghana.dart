import 'package:flutter/material.dart';

class Ghana extends StatelessWidget {
  const Ghana({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Ghana"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 70,
              color: Colors.red,
            ),
            Container(
              width: 400,
              height: 70,
              color: Colors.yellow,
              child: Center(
                child: Icon(
                  Icons.star,
                  size: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 400,
              height: 70,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
