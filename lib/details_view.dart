import 'package:flutter/material.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key, required this.number});

  final int number;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details View"),
      ),
      body: Center(
        child: Text("$number",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}