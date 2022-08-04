import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:shopping/MyListBuilder.dart';
import 'package:shopping/MyListView.dart';
import 'package:shopping/Product.dart';
import 'package:shopping/test.dart';
import 'login.dart';
void main(List<String> args) {
  runApp(app());

}
class app extends StatelessWidget {
 // const name({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //ກຳນົດຊື່ຂອງແອັບ
      title: 'Shopping App',

      //ໜ້າທຳອິດທີ່ຈະໂຫຼດເມື່ອເປີດແອັບ
      home: MyListBuilder(),

      //ປິດສັນຍາລັດ debug
      debugShowCheckedModeBanner: false,

    );
  }
}