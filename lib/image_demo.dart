import 'package:flutter/material.dart';

class ImageDemo extends StatelessWidget{
  //1.constructor
  const ImageDemo({Key? key}):super(key: key);

  //2.build
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Basic"),
      ),
      body: Center(
          child: Image.asset("assets/doctor.png")
      ),
    );
  }
}