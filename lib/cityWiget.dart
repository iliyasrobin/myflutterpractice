import 'package:flutter/material.dart';

class cityWidget extends StatelessWidget {
  const cityWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Top Cities"),
        Image.asset('asset/images.png'),
        Text("London"),

      ],
    );
  }
}