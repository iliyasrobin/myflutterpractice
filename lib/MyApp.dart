import 'package:flutter/material.dart';
import 'package:mypractice/bottomSheet.dart';
import 'package:mypractice/customWidget.dart';
import 'Home.dart';
import 'alertDialogue.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //screen name
      home: customWidget(),
    );
  }
}

//updating
