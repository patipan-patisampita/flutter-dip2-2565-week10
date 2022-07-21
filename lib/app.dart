import 'package:flutter/material.dart';

import 'image_demo.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: ImageDemo(),
    );
  }
}
