import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class api1 extends StatefulWidget {
  const api1({super.key});

  @override
  State<api1> createState() => _api1State();
}

class _api1State extends State<api1> {
  List users = [];
 Future<void> fetchData()async {
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
    if(response.statusCode == 200){
      users = jsonDecode(response.body);
    }else{
      throw Exception("Failed to load users");
    }
  }
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchData();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Users"),
      ),
      body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, index){
            final user = users[index];
            return Card(
              margin: EdgeInsets.all(16),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.deepPurple,
                  child: Text(user['name'][0],style: TextStyle(color: Colors.white),),
                ),

                title: Text(user['name'],
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),

                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 4,),
                    Text('UserName : ${user['username']}',style: TextStyle(color: Colors.grey),),
                    Text('Email : ${user['email']}',style: TextStyle(color: Colors.grey),),
                    Text('Phone : ${user['phone']}',style: TextStyle(color: Colors.grey),),
                    Text('Website : ${user['website']}',style: TextStyle(color: Colors.grey),),
                    Text('Address : ${user['address']['street']} ,  ${user['address']['city']}',style: TextStyle(color: Colors.grey),),
                  ],
                ),

              ),
            );
          }),
    );
  }
}
