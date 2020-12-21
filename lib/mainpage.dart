import 'package:flutter/material.dart';
import 'package:profile/hobby.dart';
import 'package:profile/profile.dart';
import 'package:profile/profile1.dart';
import 'package:profile/room.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var sizeBox = 14.0;
    var height = 15.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "นางสาวกนกวรรณ  สุดอนุ\n      นายสราวุธ  ศรีพรม",
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                ],
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Profile1'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile1()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Profile2'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My  Gallery'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyRoom()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My   Hobby'),
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
