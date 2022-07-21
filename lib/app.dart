import 'package:flutter/material.dart';

import 'form_demo.dart';
import 'image_demo.dart';
import 'textfield_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: FormDemo(),
    );
  }
}
