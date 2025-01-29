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
  body: Column(
    children: [
      ListTile(
        title: Text("ILIYAS AHMED"),
        subtitle: Text("BSc. in CSE"),
        leading: Icon(Icons.account_circle,size: 40,),
        trailing: Icon(Icons.send, size: 40,),
        onTap: (){
          print("I am List Tile");
        },
        onLongPress: (){
          print("I am ListTile Long Press");
        },
      ),
    ],
  ),

    );
  }
}




