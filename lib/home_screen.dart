import 'package:flutter/material.dart';
import 'package:navigation_drawer/setting.dart';
import 'package:navigation_drawer/staff.dart';

import 'gallery.dart';
import 'generateqr.dart';
import 'order_reject.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: const Text("Navigation drawer"),
      ),
      drawer:  Drawer(
       child: ListView(
         children: [
            const UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                 backgroundImage:NetworkImage("https://cdn4.iconfinder.com/data/icons/business-conceptual-part1-1/513/business-woman-1024.png"),
                ),
                accountName: Text("Ankit kushwaha",
                textAlign: TextAlign.center,
                ),
                accountEmail: Text("Ankitkushwaha038@gmail.com")),
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const Staff()));
              },
            child: Container(
              width: size.width,
              height: size.height*0.06,
              color: Colors.black26,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Staff".toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                      ),

                    ),
                  ),
                  const SizedBox(
                    width: 170,
                  ),
                  Icon(Icons.arrow_forward,
                    color: Colors.white,
                    size: 30,
                  ),

                ],

              ),


            ),

            ),
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const OrderReject()));
              },
            child: Container(
              width: size.width,
              height: size.height*0.06,
              color: Colors.black26,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Order Reject".toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                      ),

                    ),
                  ),
                  const SizedBox(
                    width: 110,
                  ),
                  Icon(Icons.arrow_forward,
                    color: Colors.white,
                    size: 30,
                  ),

                ],

              ),


            ),

            ),
           GestureDetector(
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, MaterialPageRoute(builder: (context)=> const Gallery()));

             },
             child: Container(
               width: size.width,
               height: size.height*0.06,
               color: Colors.black26,
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Text("Gallery".toUpperCase(),
                       style: TextStyle(
                         color: Colors.white,
                       ),

                     ),
                   ),
                   const SizedBox(
                     width: 150,
                   ),
                   Icon(Icons.arrow_forward,
                     color: Colors.white,
                     size: 30,
                   ),

                 ],

               ),


             ),

           ),
           GestureDetector(
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, MaterialPageRoute(builder: (context)=> const GenerateQR()));

             },
             child: Container(
               width: size.width,
               height: size.height*0.06,
               color: Colors.black26,
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Text("generate QR code".toUpperCase(),
                       style: TextStyle(
                         color: Colors.white,
                       ),

                     ),
                   ),
                   const SizedBox(
                     width: 80,
                   ),
                   Icon(Icons.arrow_forward,
                     color: Colors.white,
                     size: 30,
                   ),

                 ],

               ),


             ),

           ),
           GestureDetector(
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, MaterialPageRoute(builder: (context)=> const Setting()));

             },
             child: Container(
               width: size.width,
               height: size.height*0.06,
               color: Colors.black26,
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Text("setting".toUpperCase(),
                       style: TextStyle(
                         color: Colors.white,
                       ),

                     ),
                   ),
                   const SizedBox(
                     width: 155,
                   ),
                   Icon(Icons.arrow_forward,
                     color: Colors.white,
                     size: 30,
                   ),

                 ],

               ),


             ),

           ),
           GestureDetector(
             onTap: (){
               Navigator.pop(context);
             },
             child: Container(
               width: size.width,
               height: size.height*0.06,
               color: Colors.black26,
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Text("Exit".toUpperCase(),
                       style: TextStyle(
                         color: Colors.white,
                       ),

                     ),
                   ),
                   const SizedBox(
                     width: 180,
                   ),
                   Icon(Icons.close,
                     color: Colors.white,
                     size: 30,
                   ),

                 ],

               ),


             ),

           ),

         ],

       ),
      ),
      body: Center(
        child: Text("this is home page"),
        
      ),
    );
  }
}
