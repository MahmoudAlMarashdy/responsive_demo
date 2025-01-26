import 'dart:developer';

import 'package:flutter/material.dart';

import 'mobile_layout.dart';

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
      home: MobileLayout(),
    );
  }
}