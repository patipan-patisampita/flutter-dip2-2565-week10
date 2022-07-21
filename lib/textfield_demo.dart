import 'package:flutter/material.dart';

class TextFieldDemo extends StatelessWidget{
  const TextFieldDemo({Key? key}) :super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: TextField(
          maxLength: 10,
          decoration: InputDecoration(
            labelText: "Username",
            prefixIcon: Icon(Icons.add_a_photo),
            border: OutlineInputBorder(),
          ),
          onChanged: (value){
            print(value);
          },
        ),
      ),
    );
  }
}