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
     Padding(
       padding: const EdgeInsets.all(15),
       child: TextField(
         decoration: InputDecoration(
           filled: true,
           fillColor: Colors.yellow,

           hintText: "your email ",
           hintStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           hintMaxLines: 2,
           labelText: "Email",
           labelStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           helperText: "please enter your email",
           helperStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           helperMaxLines: 2,
           // prefixText: "Email: ",
           // suffixText: "@gmail.com",
           prefixIcon: Icon(Icons.email),
           suffixIcon: Icon(Icons.send),
           //border: InputBorder.none,
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red,width: 5),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                bottomRight: Radius.circular(15),
              ),
            ),
           enabledBorder: OutlineInputBorder(
             borderSide: BorderSide(color: Colors.red,width: 5),
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(15),
               bottomRight: Radius.circular(15),
             ),
           ),
         ),
       ),
     ),
     Padding(
       padding: const EdgeInsets.all(15),
       child: TextField(
         obscureText: true,
         decoration: InputDecoration(
           filled: true,
           fillColor: Colors.yellow,
           hintText: "your password ",
           hintStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           hintMaxLines: 2,
           labelText: "Password",
           labelStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           helperText: "please enter your password",
           helperStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           helperMaxLines: 2,
           // prefixText: "Email: ",
           // suffixText: "@gmail.com",
           prefixIcon: Icon(Icons.password),
           suffixIcon: Icon(Icons.private_connectivity),
           //border: InputBorder.none,
           border: OutlineInputBorder(
             borderSide: BorderSide(color: Colors.red,width: 5),
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(15),
               bottomRight: Radius.circular(15),
             ),
           ),
           enabledBorder: OutlineInputBorder(
             borderSide: BorderSide(color: Colors.red,width: 5),
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(15),
               bottomRight: Radius.circular(15),
             ),
           ),
         ),
       ),
     ),
     Padding(
       padding: const EdgeInsets.all(15),
       child: TextField(
         keyboardType: TextInputType.number,
         decoration: InputDecoration(
           filled: true,
           fillColor: Colors.yellow,
           hintText: "your number ",
           hintStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           hintMaxLines: 2,
           labelText: "number",
           labelStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           helperText: "please enter your number",
           helperStyle: TextStyle(
             fontSize: 25,
             color: Colors.red,
           ),
           helperMaxLines: 2,
           // prefixText: "Email: ",
           // suffixText: "@gmail.com",
           prefixIcon: Icon(Icons.phone),
           suffixIcon: Icon(Icons.numbers),
           //border: InputBorder.none,
           border: OutlineInputBorder(
             borderSide: BorderSide(color: Colors.red,width: 5),
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(15),
               bottomRight: Radius.circular(15),
             ),
           ),
           enabledBorder: OutlineInputBorder(
             borderSide: BorderSide(color: Colors.red,width: 5),
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(15),
               bottomRight: Radius.circular(15),
             ),
           ),
         ),
       ),
     ),



   ],
  ),

    );
  }
}




