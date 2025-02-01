import 'package:flutter/material.dart';

class Layoutbuilderex extends StatelessWidget {
  const Layoutbuilderex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Builder"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: LayoutBuilder(builder: (context, con){
        if(con.maxWidth> 600){
          return Center(
            child: Text("Tablet layout"),
          );
        }else{
          return Center(
            child: Text("Mobile layout"),
          );
        }
      }),
    );
  }
}
