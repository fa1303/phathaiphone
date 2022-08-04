import 'package:flutter/material.dart';
import 'package:shopping/AppDrawer.dart';
class Welcome extends StatelessWidget {
  //const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//AppBar
      appBar:AppBar(
        title: Text("Welcome"),
      ),

      drawer: Drawer(
        child: AppDrawer(),
      ),
//Body
      body: Center(
        child: Column(
        children: [
          Text("HiHi"),
        ],
        ),
        ),
    );
  }
}