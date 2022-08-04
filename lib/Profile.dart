import 'package:flutter/material.dart';
import 'package:shopping/AppDrawer.dart';
import 'package:shopping/Product.dart';
class Profile extends StatelessWidget {
  //const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//AppBar
      appBar:AppBar(
        title: Text("profile"),
      ),

     
 backgroundColor: Color.fromARGB(255, 191, 206, 218),  //ສີພື້ນ
      body: Center(  //ກຳນົດໃຫ້ຢູ່ກາງຈໍ - centerຈະມີ widget ໄດ້ພຽງ 1 ອັນ
      child: Column(    //ກຳນົດໃຫ້ທຸກໆ widget ລຽງລົງມາຕາມລວງຕັ້ງ - ສາມາດມີຫຼາຍwidget
      children: [
         SizedBox(
          height: 30,
        ),
        
        Stack(children: <Widget>[
              CircleAvatar(
                radius: 70,
                child: ClipOval(child: Image.asset('images/khnngarm.jpg', height: 150, width: 150, fit: BoxFit.cover,),),
              ),
              Positioned(bottom: 1, right: 1 ,child: Container(
                height: 40, width: 40,
                child: Icon(Icons.add_a_photo, color: Colors.white,),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 78, 74, 151),
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
              ))
            ], 
        ),

         SizedBox(
          height: 35,
        ),
        Text(
          "MY PROFILE",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Color.fromARGB(255, 5, 7, 102),
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

        
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'ປ້ອນວັນເດືອນປີເກີດ',
              icon: Icon(
                Icons.cake,
                color: Color.fromARGB(255, 10, 37, 59),
              ),
            ),
          ),
        ),



        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'ປ້ອນເບີໂທລະສັບ',
              icon: Icon(
                Icons.phone,
                color: Color.fromARGB(255, 10, 37, 59),
              ),
            ),
          ),
        ),


        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'ປ້ອນອີເມວຜູ້ໃຊ້ງານ',
              icon: Icon(
                Icons.email,
                color: Color.fromARGB(255, 10, 37, 59),
              ),
            ),
          ),
        ),


        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'ປ້ອນລະຫັດຜ່ານ',
              icon: Icon(
                Icons.password,
                color: Color.fromARGB(255, 10, 37, 59),
              ),
            ),
          ),
        ),
        
         SizedBox(
          height: 30,         
        ),         
          
          
          ElevatedButton(
            onPressed: () {
             
          },
          style: ElevatedButton.styleFrom(
           primary: Color.fromARGB(255, 78, 74, 151),
          ),
           child:           
           Text("EDIT PROFILE" ,  
          style: TextStyle(
            
            color: Color.fromARGB(255, 231, 231, 239)
             //backgroundColor: Color.fromARGB(255, 191, 206, 218), 
            ),

           ),
           ),
        
              ],            
      ),  
      ),  
    );

  }
}