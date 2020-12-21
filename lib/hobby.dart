import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHobby extends StatelessWidget {
  MyHobby({Key key}) : super(key: key);

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
          'Hobby',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/ee.jpg'))),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "  งานอดิเรก : เปรี้ยว & กบ",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "งานอดิเรกของกนกวรรณ",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        ' เวลาว่างชอบอ่านนิยาย  ฟังเพลง ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        '    ทำอาหารตาม youtube',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        '          ดูหนัง',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Image.asset(
                      'assets/images/a3.jpg',
                      height: 250.20,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "งานอดิเรกของสราวุธ",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        'เวลาว่างชอบดูหนัง  ฟังเพลง เล่นเกมส์  ไปร้านคาเฟ่',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Image.asset(
                      'assets/images/a2.jpg',
                      height: 240.20,
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
