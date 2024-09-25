import 'package:flutter/material.dart';
import 'package:usingapi/firstpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //helow
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
  
      home: ApiExample()
    );
  }
}
