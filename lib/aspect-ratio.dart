import 'package:flutter/material.dart';

class aspect_ratio extends StatelessWidget {
  const aspect_ratio({super.key});

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
          Container(
            color: Colors.blue,
            child: AspectRatio(
              aspectRatio: 16/9,
              child: Container(
                color: Colors.amber,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
