import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.facebook,
                  color: Colors.white,
                  size: 50,
                ),
                Icon(
                  Icons.tiktok,
                  color: Colors.white,
                  size: 50,
                )
              ],
            ),
            SizedBox(
              height: 70,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/prof.png'),
            ),
            Text(
              'Rasool Zada',
              style: TextStyle(color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans'),
            ),
            SizedBox(
              width: 200,
              height: 30,
              child: Divider(color: Colors.teal.shade900),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 40,
                ),
                title: Text(
                  '+92 3161833745',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSans',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 40,
                ),
                title: Text(
                  'rasoolzada7@gmail.com',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'SourceSans',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: ListTile(
                leading: Icon(
                  Icons.link_rounded,
                  size: 40,
                  color: Colors.teal,
                ),
                title: Text(
                  'freetoolsbuddy.com',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSans',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
