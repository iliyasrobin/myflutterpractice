import 'package:flutter/material.dart';

import 'cityWiget.dart';

class customWidget extends StatelessWidget {
  const customWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 15,),
            cityWidget(cityImage: 'asset/images.png', cityName: 'Singapore', cityDescription: 'ABCD',),
            SizedBox(height: 15,),
            cityWidget(cityImage: 'asset/images.png', cityName: 'Singapore', cityDescription: 'ABCD',),
            SizedBox(height: 15,),
            cityWidget(cityImage: 'asset/images.png', cityName: 'Singapore', cityDescription: 'ABCD',),
            SizedBox(height: 15,),
            cityWidget(cityImage: 'asset/images.png', cityName: 'Singapore', cityDescription: 'ABCD',),
            SizedBox(height: 15,),
            cityWidget(cityImage: 'asset/images.png', cityName: 'Singapore', cityDescription: 'ABCD',),
          ],
        ),
      ),
    );
  }
}


