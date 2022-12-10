import 'main.dart';
import 'package:flutter/material.dart';
import 'app.dart';

class Home_screen extends  StatefulWidget {
  @override
  State<StatefulWidget> createState() {
return Home_screenState();
    ;
  }}
   class Home_screenState extends State<Home_screen> {
  int count=0;
     @override
     Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(
             title: Text('Home_screen'),
             leading: Icon(Icons.facebook),
             centerTitle: true,
           ),
           body: Center(child: Text(count.toString()),),
           floatingActionButton: FloatingActionButton(
             onPressed: () {
               setState(() {
                 count++;
               });

               print("count is$count");
             },
             child: Icon(Icons.add),


           ));
     }

   }
