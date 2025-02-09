import 'package:flutter/material.dart';

class snackBarex extends StatelessWidget {
  const snackBarex({super.key});

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
        child: ElevatedButton(
            onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text("Hi there!"),
                  duration: Duration(seconds: 5),
              ),
              );
            },
            child: Text("Snackbar"),
            style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
              foregroundColor: Colors.white,
        ),
        ),

      ),
    );
  }
}
