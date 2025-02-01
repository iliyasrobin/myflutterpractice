import 'package:flutter/material.dart';

class GCount extends StatelessWidget {
  final List<String> categories = [
    "Fruits",
    "vegetables",
    "Meats",
    "Fishes",
    "Bakery",
    "snacks",
    "drinks",
    "frozen items"
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
              children: categories.map((category) {
                return Chip(
                  label: Text(category),
                  backgroundColor: Colors.blueAccent,
                );
              }).toList(),
            ),
            Expanded(
              child: GridView.count(
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                crossAxisCount: 3,
                children: List.generate(
                  15,
                  (index) => Container(
                    color: Colors.green,
                    child: Center(child: Text("Item ${index}", style: TextStyle(
                      color: Colors.white,
                    ),)),
                  ),
                  // (index) => Chip(
                  //       label: Text("Item ${index}"),
                  //       backgroundColor: Colors.blue,
                  //     )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
