import 'package:flutter/material.dart';

class stackEx extends StatelessWidget {
  const stackEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(

        child: Container(
          color: Colors.yellow,
          child: Stack(

            children: [
              Positioned(
                top: 10,
                left: 10,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                ),
              ),
              Positioned(
                bottom: 5,
                left: 5,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              ),
              Positioned(
                bottom: 5,
                right: 5,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
