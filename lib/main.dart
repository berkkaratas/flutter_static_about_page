import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Color(0xff18D860),
                  backgroundImage: AssetImage('assets/images/logo.png'),
                ),
                Text(
                  "Spotify",
                  style: TextStyle(fontSize: 45),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
