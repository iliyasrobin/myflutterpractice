// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Home(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
//
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("My App"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextFormField(
//               decoration: InputDecoration(
//                 hintText: "Enter your email",
//                 labelText: "Email",
//                 helperText: "Please enter your email",
//                 prefix: Icon(Icons.email),
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextFormField(
//               obscureText: true,
//               decoration: InputDecoration(
//                 hintText: "Enter your password",
//                 labelText: "Password",
//                 helperText: "Please enter your password",
//                 prefix: Icon(Icons.password),
//               ),
//             ),
//           ),
//           //Button
//           SizedBox(
//             height: 40,
//             width: double.infinity,
//             child: ElevatedButton(
//
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green,
//                     foregroundColor: Colors.white
//                 ),
//                 onPressed: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2(name: "Iliyas",)));
//                 }, child: Text("Submit", style: TextStyle(
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//             ),)),
//           ),
//
//         ],
//       ),
//     );
//   }
// }
//
//
// class Page2 extends StatelessWidget {
//   final String name;
//   const Page2({super.key, required this.name});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Page 2"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Text(name),
//           IconButton(onPressed: (){
//             Navigator.pop(context);
//           }, icon: Icon(Icons.backspace))
//         ],
//       ),
//     );
//   }
// }
//
