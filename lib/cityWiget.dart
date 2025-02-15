import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class cityWidget extends StatelessWidget {
  const cityWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 30.h,
      width: 50.w,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('asset/images.png'),
          Text("London"),
          SizedBox(height: 15,),
          Text("ABCD"),

        ],
      ),
    );
  }
}