import 'package:flutter/material.dart';
import 'screens/left_screen.dart';
import 'screens/middle_screen.dart';
import 'screens/right_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: LeftSide(),
              ),
              Expanded(
                flex: 4,
                  child: MiddleSide()
              ),
              Expanded(
                flex: 5,
                  child: RightSide()
              ),
            ],
          ),
        ),
      ),
    );
  }
}






