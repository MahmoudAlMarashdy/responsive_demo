import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;

    log("Screen Height : ${screenHeight.toString()}");

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: screenHeight * 0.33,
              width: 600,
              color: Colors.red,
            ),
            Container(
              height: screenHeight * 0.33,
              width: 600,
              color: Colors.blue,
            ),
            Container(
              height: screenHeight * 0.33,
              width: 600,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
