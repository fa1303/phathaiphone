import 'package:flutter/material.dart';

class MyLishView extends StatefulWidget {
  MyLishView({Key? key}) : super(key: key);

  @override
  State<MyLishView> createState() => _MyLishViewState();
}

class _MyLishViewState extends State<MyLishView> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          height: 50,
          color: Color.fromARGB(255, 174, 197, 233),
          child: Text("ABCD"),
        ),
         
         Container(
          margin: EdgeInsets.all(8),
           padding: EdgeInsets.only(left: 20, top: 20),
          height: 50,
          color: Color.fromARGB(255, 174, 197, 233),
          child: Text("ABCD"),
        ),
      ],
    ),);
  }
}