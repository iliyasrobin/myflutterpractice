import 'package:flutter/material.dart';

class waterTrackerApp extends StatefulWidget {
  const waterTrackerApp({super.key});

  @override
  State<waterTrackerApp> createState() => _waterTrackerAppState();
}

class _waterTrackerAppState extends State<waterTrackerApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Water Tracker App"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),

      

    );
  }
}
