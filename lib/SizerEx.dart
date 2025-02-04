
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Sizerex extends StatelessWidget {
  const Sizerex({super.key});

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
          Center(
            child: Container(
              height: 60.h,
              width: 50.w,
              color: Colors.red,
            ),
          ),
          Text("Hello world! ", style: TextStyle(
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),)
        ],
      ),
    );
  }
}




