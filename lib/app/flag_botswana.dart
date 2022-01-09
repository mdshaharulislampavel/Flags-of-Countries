import 'package:flutter/material.dart';

class Botswana extends StatelessWidget {
  const Botswana({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("Flag of Botswana"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 400,
                  height: 70,
                  color: Color(0xffABCAE9),
                ),
                Container(
                  width: 400,
                  height: 70,
                  color: Colors.white,
                ),
                Container(
                  width: 400,
                  height: 70,
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
