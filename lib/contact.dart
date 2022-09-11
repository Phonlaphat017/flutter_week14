import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("ติดต่อเรา: Phonlaphat Tabwongsri"),
            Text("เบอร์โทร: 0621459826"),
            Text("phonlaphat9826@gmail.com"),
          ],
        ),
      ),
    );
  }
}