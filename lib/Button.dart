// //Button + Icon
//
// import 'package:flutter/material.dart';
//
//
// void main(){
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
//         title: Text("MyApp"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//         centerTitle: true,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.green,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(5),
//                   )
//               ),
//               onPressed: (){
//                 print("Button Pressed");
//               }, child: Row(
//               children: [
//                 Text("Button",
//                   style: TextStyle(color: Colors.white, fontSize: 20),),
//                 Icon(Icons.check_box),
//               ],
//             ),),
//           ),
//           Icon(Icons.add, size: 30,color: Colors.green,),
//           Icon(Icons.read_more, size: 30, color: Colors.green,),
//           TextButton(
//
//               style: TextButton.styleFrom(
//                 backgroundColor: Colors.green,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(5),
//                 ),
//               ),
//               onPressed: (){
//                 print("I am Text Button");
//               }, child: Text("Text Button",style: TextStyle(
//             color: Colors.white,
//             fontSize: 20,
//           ),)),
//           IconButton(
//               style: IconButton.styleFrom(
//                   backgroundColor: Colors.green,
//                   foregroundColor: Colors.white,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(5),
//                   )
//               ),
//               onPressed: (){
//                 print("I am icon Button");
//               }, icon: Icon(Icons.add, size: 30,))
//         ],
//       ),
//
//     );
//   }
// }
//
//
//
//updating
