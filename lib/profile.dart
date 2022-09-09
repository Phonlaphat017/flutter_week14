import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ประวัติส่วนตัว"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("ชื่อ พลภัทร ทบวงศรี"),
            Text("จบ ปวช.3"),
            Text("วิทยาลัยเทคนิคตราด"),
            Text("แผนกอิเล็กทรอนิกส์"),
            Text("งานอดิเรก:ดูหหนัง,ฟังเพลง,เล่นเกม,นอน"),
          ],
        ),
      ),
    );
  }
}