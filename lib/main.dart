import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [MyBox(), MyBox()],
        ),
      ),
    ),
  );
}

Widget MyBox() {
  return Expanded(
    flex: 1,
    child: Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(50.0),
      ),
    ),
  );
}
