import 'package:flutter/material.dart';

class TODOAdv extends StatefulWidget {
  const TODOAdv({super.key});

  @override
  State<TODOAdv> createState() => _TODOAdvState();
}

class _TODOAdvState extends State<TODOAdv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODO"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
    );
  }
}
