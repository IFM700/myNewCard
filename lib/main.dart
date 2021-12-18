import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
   home: Scaffold(
     backgroundColor:Colors.red ,
     appBar: AppBar(
       backgroundColor: Colors.red,
       centerTitle: true,
       title: Text("Dicee"),
     ),
     body: Row(

     ),
   ),


 );
  }


}