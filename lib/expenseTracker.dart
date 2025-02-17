import 'package:flutter/material.dart';
class expenseTracker extends StatefulWidget {
  const expenseTracker({super.key});

  @override
  State<expenseTracker> createState() => _expenseTrackerState();
}

class _expenseTrackerState extends State<expenseTracker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expense Tracker"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      
    );
  }
}
