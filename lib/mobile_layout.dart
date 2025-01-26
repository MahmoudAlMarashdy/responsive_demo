import 'package:flutter/material.dart';
import 'package:responsive_demo/details_view.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => DetailsView(number: index + 1))),
            child: Container(
              margin: EdgeInsets.all(8),
              color: Colors.blue,
              child: ListTile(
                title: Text("Item ${index + 1}"),
              ),
            ),
          );
        },
      )
    );
  }
}