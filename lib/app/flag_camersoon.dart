import 'package:flutter/material.dart';

class Camersoon extends StatelessWidget {
  const Camersoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Camersoon"),
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
              color: Colors.red,
              child: Center(
                child: Icon(
                  Icons.star,
                  color: Color(0xFFFFCC11),
                ),
              ),
            ),
            Container(
              width: 133,
              height: 200,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
