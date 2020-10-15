import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/meAva.jpg'),
            ),
            Text(
              'St Col',
              style: TextStyle(
                fontFamily: 'Yellowtail',
                fontSize: 45,
                color: Colors.tealAccent[200],
              ),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.tealAccent[100],
                  letterSpacing: 1),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurple[300],
                  ),
                  title: Text('+*************'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple[300],
                  ),
                  title: Text(
                    '*********@********',
                    style: TextStyle(fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'Made with Flutter',
              style: TextStyle(
                color: Colors.tealAccent[100],
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
