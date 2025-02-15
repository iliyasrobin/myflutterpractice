import 'package:flutter/material.dart';
import 'package:mypractice/widgets/buildButton.dart';

class sumApp extends StatefulWidget {
  const sumApp({super.key});

  @override
  State<sumApp> createState() => _sumAppState();
}

class _sumAppState extends State<sumApp> {
  String _output = '0';
  String _input = '';
  String operator ='';
  double num1= 0;
  double num2 = 0;

  void buttonPressed(String value){
    print(value);
      setState(() {
        if(value == 'C'){
           _output = '0';
          _input = '';
           operator ='';
           num1= 0;
           num2 = 0;
        }
        else if( value == '='){
          num2 = double.parse(_output);
            if(operator =='+'){
              _output = (num1+num2).toString();
            }
            else if(operator == '-'){
              _output = (num1-num2).toString();
            }
            else if(operator == '*'){
              _output = (num1*num2).toString();
            }
            else if(operator == '/'){
              _output = (num2 !=0) ? (num1/num2).toString(): "Error";
            }
            _input = _output;
        }
        else if(['+','-','*','/',].contains(value)){
          num1 = double.parse(_input);
          operator = value;
          _input = '';
        }
        else{
          _input += value;
          _output =_input;
        }
      });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Calculator"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(24),
              color: Colors.white,
              child: Text(_output,
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),),
            ),
          ),
          Row(
            children: [
              buildButton(text: '7', onCLick: ()=> buttonPressed('7'),),
              buildButton(text: '8',onCLick: ()=> buttonPressed('8'),),
              buildButton(text: '9',onCLick: ()=> buttonPressed('9'),),
              buildButton(text: '/',onCLick: ()=> buttonPressed('/'), color: Colors.orange, ),


            ],
          ),
          Row(
            children: [
              buildButton(text: '4',onCLick: ()=> buttonPressed('4'),),
              buildButton(text: '5',onCLick: ()=> buttonPressed('5'),),
              buildButton(text: '6',onCLick: ()=> buttonPressed('6'),),
              buildButton(text: '*',onCLick: ()=> buttonPressed('*'), color: Colors.orange, ),


            ],
          ),
          Row(
            children: [
              buildButton(text: '1',onCLick: ()=> buttonPressed('1'),),
              buildButton(text: '2',onCLick: ()=> buttonPressed('2'),),
              buildButton(text: '3',onCLick: ()=> buttonPressed('3'),),
              buildButton(text: '-', onCLick: ()=> buttonPressed('-'),color: Colors.orange, ),


            ],
          ),
          Row(
           children: [
           buildButton(text: '0',onCLick: ()=> buttonPressed('0'),),
           buildButton(text: 'C',onCLick: ()=> buttonPressed('C'), color: Colors.red,),
           buildButton(text: '=',onCLick: ()=> buttonPressed('='), color: Colors.green,),
           buildButton(text: '+', onCLick: ()=> buttonPressed('+'),),


           ],
         ),
        ],
      ),
    );
  }
}


