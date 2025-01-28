import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
  body: GestureDetector(
    onTap: (){
      print("from on tap");
    },
    onDoubleTap: (){
      print("Double tapped");
    },
    child: Container(
      height: 300,
      width: 300,
     // color: Colors.green,
      margin: EdgeInsets.only(top: 50),
      padding: EdgeInsets.all(30),
      alignment: Alignment.center,

      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Colors.lightBlue,
          width: 20,
        ),

        boxShadow: [
          BoxShadow(
            color: Colors.yellow,
            offset: Offset(5,5),
            blurRadius: 5,
            spreadRadius: 2,
          )
        ],

        gradient: LinearGradient(colors: [Colors.red.shade200,Colors.green,Colors.yellow,Colors.lightGreen],
        begin: Alignment.topLeft,
          end: Alignment.bottomRight,

        ),

      ),
      child: Text("I am a Container",style: TextStyle(
        color: Colors.white.withOpacity(0.6),
      ),),

    ),
  ),

    );
  }
}




