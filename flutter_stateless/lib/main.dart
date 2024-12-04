import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ), // AppBar
        body: Center(
          child: Text("RaxenShikii",
          //maxLines: 2,
          //overflow: TextOverflow.ellipsis,
          style: TextStyle(
            backgroundColor: const Color.fromRGBO(255, 94, 7, 1),
            color: Colors.white,
            fontSize: 30
          ),),
        ),
      ),
    );
  }
}