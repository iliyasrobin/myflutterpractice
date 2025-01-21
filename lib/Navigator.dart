// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("My App"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: Text("This is homepage"),
//           ),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2()));
//           }, child: Text("Goto Page 2")),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Page3()));
//           }, child: Text("Goto Page 3")),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print("floating button pressed");
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.red,
//         foregroundColor: Colors.white,
//       ),
//     );
//   }
// }
//
// class Page2 extends StatelessWidget {
//   const Page2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("My App"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: Text("This is page 2"),
//           ),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
//           }, child: Text("Goto Page Home")),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Page3()));
//           }, child: Text("Goto Page 3")),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print("floating button pressed");
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.red,
//         foregroundColor: Colors.white,
//       ),
//     );;
//   }
// }
//
// class Page3 extends StatelessWidget {
//   const Page3({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("My App"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: Text("This is page 3"),
//           ),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
//           }, child: Text("Goto Home Page ")),
//           ElevatedButton(onPressed: (){
//             Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2()));
//           }, child: Text("Goto Page 2")),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print("floating button pressed");
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.red,
//         foregroundColor: Colors.white,
//       ),
//     );;
//   }
// }