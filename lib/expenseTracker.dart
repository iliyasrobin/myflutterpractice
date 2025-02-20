import 'package:flutter/material.dart';
import 'package:mypractice/model/expense.dart';
class expenseTracker extends StatefulWidget {
  const expenseTracker({super.key});

  @override
  State<expenseTracker> createState() => _expenseTrackerState();
}

class _expenseTrackerState extends State<expenseTracker> {
  @override
  Widget build(BuildContext context) {

    final List<Expense> _expense = [];
    final List<String> _categories = ['food', 'transport','entertainment', 'bills','others'];
    double _total = 0.0;

    void _showForm(BuildContext context){
      TextEditingController _titleController = TextEditingController();
      TextEditingController _amountController = TextEditingController();

      showModalBottomSheet(context: context, isScrollControlled: true ,builder: (_){
        return Padding(
          padding:  EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
            left: 16,
            right: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText:'Amount',

                ),
              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(labelText: "Title"),
              ),
              SizedBox(height: 20,),
              //Drop Down Starts
              DropdownButtonFormField(
                  items: _categories.map((category)=>DropdownMenuItem(value:category,child: Text(category))),
                  onChanged: onChanged)
            ],
          ),
        );
      }
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Expense Tracker"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
        actions: [
          IconButton(onPressed: ()=> _showForm(context), icon: Icon(Icons.add)),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Card(
              margin: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text("Total \$${_total}", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _expense.length,
                itemBuilder: (ctx,index){
                  return Card(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        child: Text(_expense[index].category),
            
                      ),
                      title: Text(_expense[index].title),
                      subtitle: Text(_expense[index].date.toString()),
                    ),
                  );
                }),
          ),
        ],
      ),
      
      
      floatingActionButton: FloatingActionButton(onPressed: ()=> _showForm(context), child: Icon(Icons.add),),
      
    );
  }
}
