import 'package:flutter/material.dart';

import 'cityWiget.dart';

class customWidget extends StatelessWidget {
  const customWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            cityWidget(),
            SizedBox(height: 15,),
            cityWidget(),
            cityWidget(),
            SizedBox(height: 15,),
            cityWidget(),
            cityWidget(),
          ],
        ),
      ),
    );
  }
}


