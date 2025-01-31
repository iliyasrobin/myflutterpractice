import 'package:flutter/material.dart';

class mediaQuery extends StatelessWidget {
  const mediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Media Query"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: screenHeight, //screenHeight * 0.8,
          width: screenWidth , //screenWidth * 0.8
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Center(
            child: Text("Responsive Design", style: TextStyle(
              fontSize: screenWidth * 0.09,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),
          ),
        ),
      ),
    );
  }
}
