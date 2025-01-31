// import 'package:flutter/material.dart';
//
// class Home extends StatefulWidget {
//   const Home({super.key});
//
//   @override
//   State<Home> createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   int _count = 0;
//   incrementCounter(){
//     setState(() {
//       _count++;
//       //  print(_count);
//     });
//
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("MyApp"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Text(_count.toString(), style: TextStyle(
//           fontSize: 50,
//           fontWeight: FontWeight.bold,
//         ),),
//       ),
//
//       floatingActionButton: FloatingActionButton.extended(onPressed: incrementCounter, label: Icon(Icons.plus_one),),
//     );
//   }
// }
