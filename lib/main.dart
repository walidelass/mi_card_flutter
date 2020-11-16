import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 53.0,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/cat.png'),
                  backgroundColor: Colors.white,
                ),
              ),
              Text(
                "Purrsonel Information",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 38.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "Divine Creature",
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  height: 40.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Name",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Gender",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
