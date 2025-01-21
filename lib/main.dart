import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My App"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
             padding: const EdgeInsets.all(20),
             child: TextField(
               decoration: InputDecoration(
                 hintText: "Enter your name",
                 helperText: "Please enter your name",
                 prefix: Text("Name: "),
                 // suffix: Text("@gmail.com"),
                 label: Text("Enter your name:"),
                 // filled: false,
                 // fillColor: Colors.green,
               ),
             ),
           ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Enter your Number",
                  helperText: "Please enter your number",
                  prefix: Text("+880"),
                  label: Text("Enter your number:"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  helperText: "Please enter your name",
                  label: Text("Enter your email:"),
                 suffix: Text("@gmail.com"),
                ),
              ),

            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: ElevatedButton(onPressed: (){}, child: Text("Submit"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,

                  )),
              ),
            )
          ],
        )
        //
        //
        // Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(20),
        //       child: ListTile(
        //         title: Text("Iliyas Ahmed"),
        //         subtitle: Text("BSc. in CSE"),
        //         leading: Icon(Icons.person),
        //         trailing: Icon(Icons.send),
        //       ),
        //     ),
        //
        //
        //
        //   ],
        // ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("floating button pressed");
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
    );
  }
}
