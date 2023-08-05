import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor:Colors.black ,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          leading: const Icon(Icons.menu,color: Colors.black,),

          title: Text("Flutter App", style: TextStyle(color: Colors.black),
  ),

          centerTitle: true,
        ),
    body: const Center(
     child: Text(
        "Red & White",
        style: TextStyle(
         color: Colors.red,
         fontSize: 50,
         fontWeight: FontWeight.bold,
         decorationColor: Colors.yellow,
         decoration: TextDecoration.underline,
  ),
  ),
  ),
  ),
    ),
  );
  }
