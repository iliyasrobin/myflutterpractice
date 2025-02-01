import 'package:flutter/material.dart';

class FractionallySizedBoxEX extends StatelessWidget {
  const FractionallySizedBoxEX({super.key});

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
          height: 350,
          width: 250,
          color: Colors.blue,
          child: FractionallySizedBox(
            //Parent widget er upor depend kore
            widthFactor: 1,
            heightFactor: 0.5,
            alignment: Alignment.bottomRight,
            child: Container(
              color: Colors.red,
              child: Text("Hello World! ", style: TextStyle(color: Colors.white),),
            ),
          ),
        ),
      ),
    );
  }
}
