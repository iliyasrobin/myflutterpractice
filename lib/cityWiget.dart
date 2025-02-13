import 'package:flutter/material.dart';

class cityWidget extends StatelessWidget {
  const cityWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          Image.asset('asset/images.png'),
          Text("London"),

        ],
      ),
    );
  }
}