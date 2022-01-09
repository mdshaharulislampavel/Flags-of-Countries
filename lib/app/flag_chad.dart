import 'package:flutter/material.dart';

class Chad extends StatelessWidget {
  const Chad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Chad"),
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
              color: Color(0xffFFCC11),
            ),
            Container(
              width: 133,
              height: 200,
              color: Colors.orange[900],
            ),
          ],
        ),
      ),
    );
  }
}
