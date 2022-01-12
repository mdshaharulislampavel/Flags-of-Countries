import 'package:calculating_software/app/flag_austria.dart';
import 'package:calculating_software/app/flag_bangladesh.dart';
import 'package:calculating_software/app/flag_belgium.dart';
import 'package:calculating_software/app/flag_bulgaria.dart';
import 'package:calculating_software/app/flag_camersoon.dart';
import 'package:calculating_software/app/flag_chad.dart';
import 'package:calculating_software/app/flag_colombia.dart';
import 'package:calculating_software/app/flag_germany.dart';

import 'package:flutter/material.dart';

import 'app/flag_botswana.dart';
import 'app/flag_egypt.dart';
import 'app/flag_ethiopia.dart';
import 'app/flag_france.dart';
import 'app/flag_gabon.dart';
import 'app/flag_ghana.dart';
import 'app/flag_guinea.dart';
import 'app/flag_hungary.dart';
import 'app/flag_india.dart';
import 'app/flag_italy.dart';
import 'app/flag_japan.dart';
import 'app/flag_libya.dart';

void main() {
  runApp(Flags());
}

class Flags extends StatelessWidget {
  const Flags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flags of Countries"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bangladesh()),
                    );
                  },
                  child: Text("Flag of Bangladesh"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    side: BorderSide(color: Colors.pink),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Japan()),
                    );
                  },
                  child: Text("Flag of Japan"),
                  style: ElevatedButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 120),
                    side: BorderSide(color: Colors.pink),
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Germany()),
                    );
                  },
                  child: Text("Flag of Germany"),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      primary: Colors.green[700],
                      onPrimary: Colors.black,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                      side: BorderSide(color: Colors.pink)),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => India()),
                    );
                  },
                  child: Text("Flag of India"),
                  style: ElevatedButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 120),
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Libya()));
                  },
                  child: Text("Flag of Libya"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 120),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Austria()));
                  },
                  child: Text("Flag of Austria"),
                  style: ElevatedButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Bulgaria()));
                  },
                  child: Text("Flag of Bulgaria"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Belgium()));
                  },
                  child: Text("Flag of Belgium"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Botswana()));
                  },
                  child: Text("Flag of Botswana"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Camersoon()));
                  },
                  child: Text("Flag of Cameroon"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Colombia()));
                  },
                  child: Text("Flag of Colombia"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Chad()));
                  },
                  child: Text("Flag of Chad"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Ethiopia()));
                  },
                  child: Text("Flag of Ethiopia"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Egypt()));
                  },
                  child: Text("Flag of Egypt"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => France()));
                  },
                  child: Text("Flag of France"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Gabon()));
                  },
                  child: Text("Flag of Gabon"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Ghana()));
                  },
                  child: Text("Flag of Ghana"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Guinea()));
                  },
                  child: Text("Flag of Guinea"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Hungary()));
                  },
                  child: Text("Flag of Hungary"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Italy()));
                  },
                  child: Text("Flag of Italy"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green[700],
                    onPrimary: Colors.black,
                    padding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 110),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    side: BorderSide(color: Colors.pink),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
