import 'package:flutter/material.dart';


class initStateEx extends StatefulWidget {
  const initStateEx({super.key});


  @override
  State<initStateEx> createState() => _initStateExState();
}

class _initStateExState extends State<initStateEx> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title:  Text("Are you sure to delete?"),
            content:  Text("Please confirm to delete this:"),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child:  Text("Cancel"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);

                },
                child:  Text("Delete"),
              ),
            ],
          );
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
    );
  }
}
