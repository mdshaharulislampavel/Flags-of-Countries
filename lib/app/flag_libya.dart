import 'package:flutter/material.dart';

class Libya extends StatelessWidget {
  const Libya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flag of Libya"),
      ),
      body: Center(
        child: Container(
          width: 400,
          height: 200,
          color: Colors.green,
        ),
      ),
    );
  }
}
