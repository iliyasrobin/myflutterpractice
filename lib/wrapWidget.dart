import 'package:flutter/material.dart';

class wrapWidget extends StatelessWidget {

  final List<String> categories = [
    "Fruits", "vegetables", "Meats", "Fishes", "Bakery",
    "snacks","drinks", "frozen items"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
           Wrap(
             spacing: 10,
             runSpacing: 20,
             children: categories.map(
                 (category){
                   return Chip(label: Text(category),
                   backgroundColor: Colors.blueAccent,);
                 }
             ).toList(),
           ),
          ],
        ),
      ),
    );
  }
}
