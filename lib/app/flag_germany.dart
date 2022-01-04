import 'package:flutter/material.dart';

class Germany extends StatelessWidget {
  const Germany({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flag of Germany"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 80,
                color: Colors.black,
              ),
              Container(
                width: 400,
                height: 80,
                color: Colors.red,
              ),
              Container(
                width: 400,
                height: 80,
                color: Color(0xffffd700),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
