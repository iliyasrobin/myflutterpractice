import 'package:flutter/material.dart';
import 'package:mypractice/api_1.dart';
import 'package:mypractice/task_management_project/ui/screens/login_screen.dart';
import 'package:sizer/sizer.dart';

import 'API/crud_class_1.dart';
import 'TODO Advanced.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, screenType) {
        return MaterialApp(
          theme: ThemeData(
          //  brightness: Brightness.dark,
            brightness: Brightness.light,
          ),
          //screen name
          home: loginScreen(),
        );
      }
    );
  }
}

