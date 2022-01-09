import 'package:flutter/material.dart';

class Belgium extends StatelessWidget {
  const Belgium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Belgium"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 135,
              height: 200,
              color: Colors.black,
            ),
            Container(
              width: 135,
              height: 200,
              color: Color(0xffFFCC11),
            ),
            Container(
              width: 135,
              height: 200,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
