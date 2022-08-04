import 'package:flutter/material.dart';
import 'package:shopping/Welcome.dart';
import 'package:shopping/login.dart';
import 'package:shopping/profile.dart';

import 'Product.dart';

class AppDrawer extends StatelessWidget {
  // const AppDrawer({Key? key}) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 0.7),
        children: [
          DrawerHeader(child: Text('Menu')),
          ListTile(
            title: Text("Main"),
            onTap: () {
               Navigator.push(context,
MaterialPageRoute(
  builder: (context) => Welcome()
  ),
            );
            },
          ),
          ListTile(
            title: Text("Profile"),
            onTap: () {
               Navigator.push(context,
MaterialPageRoute(
  builder: (context) => Profile()
  ),
            );
            },
          ),
          ListTile(
            title: Text("Product"),
            onTap: () {
              Navigator.push(context,
MaterialPageRoute(
  builder: (context) => Product()
  ),
            );
            },
          ),
          ListTile(
            title: Text("Signout"),
            onTap: () {Navigator.push(context,
MaterialPageRoute(
  builder: (context) => login()
  ),
            );},
          ),
        ],
      ),
    );
  }
}
