import 'package:flutter/material.dart';

class alertEX extends StatelessWidget {
  const alertEX({super.key});

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
            showDialog(context: context, builder: (context){
              return AlertDialog(
                title: Text("Are you sure to delete?"),
                content: Text("Please confirm to delete this:"),
                actions: [
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(Icons.cancel)),
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(Icons.delete)),
                ],
              );
            });
          },
          child: Text("Alert Dialogue"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
          ),
        ),

      ),
    );
  }
}
