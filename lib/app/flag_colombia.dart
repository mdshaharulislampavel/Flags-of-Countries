import 'package:flutter/material.dart';

class Colombia extends StatelessWidget {
  const Colombia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Colombia"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 100,
              color: Color(0xffFFCC11),
            ),
            Container(
              width: 400,
              height: 50,
              color: Colors.purple[900],
            ),
            Container(
              width: 400,
              height: 50,
              color: Colors.orange[900],
            ),
          ],
        ),
      ),
    );
  }
}
