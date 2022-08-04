import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar:AppBar(
        title: Text("SignUp"),
      ),
       body: Center(
        child: Column(
        children: [
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
              hintText: 'ປ້ອນອີເມວຜູ້ໃຊ້',
              icon: Icon(
                Icons.email,
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
             
          },
           child: Text("SignUp" , 
          //style: TextStyle(color: Color.fromARGB(255, 5, 7, 102)),
           )),
 

        
        ],
        ),
        ),
    );
       
  }
   Widget TT(BuildContext context) {
    return Scaffold(
   body: Center(
        child: Column(
        children: [
           SizedBox(
          height: 30,
        ),

       Text("HiHi"),

        ]
        )
   
    ),
    );
   }
}