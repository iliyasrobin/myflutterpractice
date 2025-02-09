import 'package:flutter/material.dart';

class bottomSheetEx extends StatelessWidget {
  const bottomSheetEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            showModalBottomSheet(
                isDismissible: false,
                backgroundColor: Colors.yellow,
                context: context,
                builder: (context){
              return Column(
                children: [
                  Container(
                    height: 200,
                    width: 600,
                    color: Colors.red,
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 200,
                    width: 600,
                    color: Colors.green,
                  ),
                  SizedBox(height: 15,),
                  Text("Hello Bottom Sheet"),
                ],
              );
            });
          },
          child: Text("Bottom Sheet"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
