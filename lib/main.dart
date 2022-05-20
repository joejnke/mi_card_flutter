import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/keenfavicon.png"),
              ),
              Text(
                'Keen Afrique',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Educational Services'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.black54,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade400,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0),
                color: Colors.brown.shade800,
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.yellow
                  ),
                  title: Text(
                    '+251 942 13 48 13',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.yellow,
                    ),
                  ),
                  subtitle: Text(
                    'Kirubel K - CTO',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontStyle: FontStyle.italic,
                      color: Colors.blueGrey.shade400,
                    ),
                  ),
                  trailing: Container(
                    child: Image.asset("images/keenfaviconnobg.png"),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0),
                color: Colors.brown.shade800,
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.yellow
                  ),
                  title: Text(
                    'info@keenafrique.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.yellow,
                    ),
                  ),
                  subtitle: Text(
                    'Kirubel K - CTO',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontStyle: FontStyle.italic,
                      color: Colors.blueGrey.shade400,
                    ),
                  ),
                  trailing: Container(
                    child: Image.asset("images/keenfaviconnobg.png"),
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