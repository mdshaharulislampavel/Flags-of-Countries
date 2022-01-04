import 'package:flutter/material.dart';

class Bangladesh extends StatelessWidget {
  const Bangladesh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Bangladesh."),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: [
            Center(
              child: Container(
                width: 400,
                height: 200,
                color: Colors.green,
              ),
            ),
            Center(
              child: Container(
                width: 95,
                height: 95,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
