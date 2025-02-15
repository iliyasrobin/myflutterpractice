import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class cityWidget extends StatelessWidget {
  final String cityImage, cityName, cityDescription;
  const cityWidget({
    super.key, required this.cityImage, required this.cityName, required this.cityDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35.h,
      width: 53.w,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(5),
      ),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(cityImage),
          SizedBox(height: 15,),
          Text(cityName,style: TextStyle(fontSize: cityName == "Singapore" ? 20 : 25),),
          SizedBox(height: 15,),
          Text(cityDescription),

        ],
      ),
    );
  }
}