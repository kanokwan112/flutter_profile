import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile1 extends StatelessWidget {
  MyProfile1({Key key}) : super(key: key);

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
          'My Profile kanokwan',
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
                        "นางสาวกนกวรรณ  สุดอนุ\n    kanokwan sutanu",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Image.asset(
                      'assets/images/kob.jpg',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Align(
                      child: new Text(
                        'สาขาวิชาวิทยาการคอมพิวเตอร์\nคณะศิลปศาสตร์และวิทยาศาสตร์',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ประวัติการศึกษา",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        'มัธยมศึกษา 1-6 โรงเรียนโคกสะอาดวิทยาคม',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        '    กำลังศึกษาอยู่ที่ มรภ.ศรีสะเกษ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "สำหรับติดต่อ",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone_android),
                    title: Align(
                      child: new Text(
                        '088-117-5929',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Align(
                      child: new Text(
                        'FB:Lego Chip',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.web),
                    title: Align(
                      child: new Text(
                        'Line: kanokwan',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Align(
                      child: new Text(
                        'kanokwan.suta61@sskru.ac.th',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ประวัติการทำงาน",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        'นักศึกษาสาขาวิทยาการคอมพิวเตอร์,\nยังไม่ได้ทำงาน',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ความสามารถพิเศษ",
                      style: contentBulletStyle,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.developer_board),
                    title: Align(
                      child: new Text(
                        'เชี่ยวชาญการเขียนโปรแกรมด้วย Python',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.developer_board),
                    title: Align(
                      child: new Text(
                        'เชี่ยวชาญการอ่านในใจ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.developer_board),
                    title: Align(
                      child: new Text(
                        'เชี่ยวชาญการทำอาหาร',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.developer_board),
                    title: Align(
                      child: new Text(
                        'การพัฒนาโมบายแอพพลิเคชันด้วย Flutter',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "คติประจำใจ",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        '    อย่าคิดว่าทำไม่ได้ ถ้ายังไม่ได้ทำ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
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
