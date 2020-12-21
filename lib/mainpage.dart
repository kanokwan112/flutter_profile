import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:profile/hobby.dart';
import 'package:profile/profile.dart';
import 'package:profile/profile1.dart';
import 'package:profile/room.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;
  TextStyle bulletStyle = GoogleFonts.prompt(
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentBulletStyle = GoogleFonts.prompt(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentStyle = GoogleFonts.kanit(
    fontSize: 18,
  );

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var sizeBox = 450.0;
    var height = 10.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/ff.jpg'))),
              padding: EdgeInsets.fromLTRB(35, 25, 50, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "Priew & Kob",
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                ],
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Profile 1'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile1()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Profile 2'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My   Gallery'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyRoom()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My    Hobby'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyHobby()));
                },
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
