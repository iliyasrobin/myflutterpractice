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
    TextEditingController _emailController = TextEditingController();
    TextEditingController _passwordlController = TextEditingController();
    TextEditingController _numberController = TextEditingController();
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
         controller: _emailController,
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
         controller: _passwordlController,
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
         controller: _numberController,
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


     Row(
       children: [
         ElevatedButton(
             style: ElevatedButton.styleFrom(
               backgroundColor: Colors.blue,
               foregroundColor: Colors.white,
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(15),
               ),
             ),

             onPressed: (){
               _passwordlController.text.length > 6 ? print("password strong") : print("password is weak");
               print(_emailController.text);
               print(_passwordlController.text);
               print(_numberController.text);
             }, child: Text("Submit")),
         ElevatedButton(onPressed: (){
           _numberController.clear();
           _passwordlController.clear();
           _emailController.clear();
         }, child: Text("Clear")),
       ],
     ),





   ],
  ),

    );
  }
}




