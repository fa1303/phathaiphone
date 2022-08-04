import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class Product extends StatelessWidget {
  //const Welcome({Key? key}) : super(key: key);

void LoadAPI()async{
var url = 
Uri.https("api.instantwebtools.net", "/v1/airlines/1");
var res = await http.get(url);
print(res.statusCode);
print(res.body);
}
  @override
  Widget build(BuildContext context) {
    LoadAPI();
    return Scaffold(
         
      appBar:AppBar(
        title: Text("product"),
      ),
     

    
    );
  }
}