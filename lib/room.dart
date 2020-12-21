import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyRoom extends StatelessWidget {
  MyRoom({Key key}) : super(key: key);

  var sizeBox = 14.0;

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
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Gallery',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
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
                        "My Gallery",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/kob.jpg',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/kk.jpg',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "รูปกิจกรรม",
                      style: contentBulletStyle,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/11.jpg',
                      height: 165.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/12.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/13.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/14.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/15.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/16.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/17.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "อาหารที่ชอบ",
                      style: contentBulletStyle,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/k6.jpg',
                      height: 175.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/k3.jpg',
                      height: 175.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/k4.jpg',
                      height: 175.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/k5.jpg',
                      height: 175.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
