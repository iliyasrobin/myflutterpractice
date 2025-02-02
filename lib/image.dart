import 'package:flutter/material.dart';

class img extends StatelessWidget {
  const img({super.key});

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
          Image.network(
            height: 300,
              width: 500,
              fit: BoxFit.cover,
              alignment: Alignment.center,
              "https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
          SizedBox(
            height: 100,
          ),
          Image.asset('asset/images.png'),

        ],
      ),
    );
  }
}
