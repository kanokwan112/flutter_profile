import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyGallery extends StatelessWidget {
  MyGallery({Key key}) : super(key: key);

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
    fontSize: 20,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Gallery'),
      ),
      body: SafeArea(
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Image.asset('assets/images/kob.jpg'),
            Image.asset('assets/images/kk.jpg'),
            Image.asset('assets/images/15.jpg'),
            Image.asset('assets/images/p2.jpg'),
            Image.asset('assets/images/k11.jpg'),
            Image.asset('assets/images/k12.jpg'),
            Image.asset('assets/images/17.jpg'),
            Image.asset('assets/images/16.jpg'),
            Image.asset('assets/images/14.jpg'),
            Image.asset('assets/images/15.jpg'),
            Image.asset('assets/images/12.jpg'),
            Image.asset('assets/images/13.jpg'),
            Image.asset('assets/images/k13.jpg'),
            Image.asset('assets/images/p3.jpg'),
            Image.asset('assets/images/k4.jpg'),
            Image.asset('assets/images/k5.jpg'),
            Image.asset('assets/images/k3.jpg'),
            Image.asset('assets/images/k6.jpg'),
            Image.asset('assets/images/k1.jpg'),
            Image.asset('assets/images/k2.png'),
            Image.asset('assets/images/1.jpg'),
            Image.asset('assets/images/2.jpg'),
          ],
        ),
      ),
    );
  }
}
