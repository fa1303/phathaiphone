import 'package:flutter/material.dart';
import 'package:shopping/Sigup.dart';
import 'package:shopping/Welcome.dart';


class login extends StatelessWidget {
 // const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),    //ສີພື້ນ
      body: Center(  //ກຳນົດໃຫ້ຢູ່ກາງຈໍ - centerຈະມີ widget ໄດ້ພຽງ 1 ອັນ
      child: Column(    //ກຳນົດໃຫ້ທຸກໆ widget ລຽງລົງມາຕາມລວງຕັ້ງ - ສາມາດມີຫຼາຍwidget
      children: [
        Container(
          
          width: 500,
          height: 300,
             child: Image.asset('images/shopping.jpg', fit: BoxFit.fill),
        ),

 //Username
        SizedBox(
          height: 30,
        ),
        
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                      borderRadius: BorderRadius.circular(30),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'ປ້ອນບັນຊີຜູ້ໃຊ້',
              icon: Icon(
                Icons.person,
                color: Color.fromARGB(255, 10, 37, 59),
              ),
            ),
          ),
        ), 
        
//Passsword
         SizedBox(
          height: 30,
        ),
       
        Container(
           width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                      borderRadius: BorderRadius.circular(30),
                    ),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'ປ້ອນລະຫັດຜູ້ໃຊ້',
              icon: Icon(
                Icons.key,
                color: Color.fromARGB(255, 10, 37, 59),
              
              ),
            ),
          ),
        ), 

  //Button login
        SizedBox(
          height: 30,         
        ),         
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(
                builder: (context) => Welcome(),
              ),
              );
          },
           style: ElevatedButton.styleFrom(
           primary: Color.fromARGB(255, 78, 74, 151),
          ),
           child:           
           Text("Login" ,  
          //style: TextStyle(color: Color.fromARGB(255, 5, 7, 102)),
           )),

//Button SignUp
 SizedBox(
          height: 30,
        ),
          TextButton(onPressed: () {
            Navigator.push(context,
MaterialPageRoute(
  builder: (context) => Signup()
  ),
            );
          }, 
          
          child: Text("SignUp" , 
          style: TextStyle(color: Color.fromARGB(255, 30, 21, 154)),),)
      ],            
      ),  
      ),  
    );

  }
}