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
    final _formKey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Form(
            key: _formKey,
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter your email",
                    labelText: "Email: ",
                  ),

                  validator: (value){
                    if(value == null || value.isEmpty){
                      return "email can't be empty";
                    }
                    return null;
                  },
                ),

                SizedBox(
                  height: 20,
                ),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter your password",
                    labelText: "Password: ",
                  ),
                  validator: (value){
                    if(value==null || value.isEmpty || value.length <6){
                      return "password at least 6 characters";
                    }
                    return null;
                  },
                ),

                SizedBox(
                  height: 20,
                ),

                //Button
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white,
                      ),
                        onPressed: () {
                        if(_formKey.currentState!.validate()){

                        }

                        }, child: Text("Submit"))),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
