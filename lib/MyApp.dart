import 'package:flutter/material.dart';
import 'package:mypractice/FractionallySizedBox.dart';
import 'package:mypractice/GridViewCount.dart';
import 'package:mypractice/LayoutBuilder.dart';
import 'package:mypractice/aspect-ratio.dart';
import 'package:mypractice/mediaQuery.dart';
import 'package:mypractice/wrapWidget.dart';

import 'Home.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FractionallySizedBoxEX(),
    );
  }
}