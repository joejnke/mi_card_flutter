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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  color: Colors.red,
                  width: 100.0
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ColoredBox(
                    color: Colors.yellow,
                    child: SizedBox(
                        width: 100.0,
                        height: 100.0
                    ),
                  ),
                  ColoredBox(
                    color: Colors.green,
                    child: SizedBox(
                        width: 100.0,
                        height: 100.0
                    ),
                  )
                ],
              ),
              Container(
                  color: Colors.blue,
                  width: 100.0
              ),
            ],
          )
        ),
      ),
    );
  }
}