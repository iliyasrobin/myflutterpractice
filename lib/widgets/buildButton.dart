import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buildButton extends StatelessWidget {
  String text;
  Color ? color;
  final VoidCallback onCLick;
   buildButton({
    super.key,
     required this.text,
      this.color,
     required this.onCLick,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(24),
              backgroundColor: color ?? Colors.grey,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            ),
            onPressed: onCLick, child: Text(text,style: TextStyle(fontSize: 24, color: Colors.white),
        )
        ),
      ),
    );
  }
}