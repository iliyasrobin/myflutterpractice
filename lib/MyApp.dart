import 'package:flutter/material.dart';
import 'package:mypractice/bottomSheet.dart';
import 'package:mypractice/customWidget.dart';
import 'package:mypractice/sumApp.dart';
import 'package:mypractice/waterTrackerApp.dart';
import 'Home.dart';
import 'alertDialogue.dart';
import 'package:sizer/sizer.dart';

import 'expenseTracker.dart';
import 'initState.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, screenType) {
        return MaterialApp(
          //screen name
          home: expenseTracker(),
        );
      }
    );
  }
}

