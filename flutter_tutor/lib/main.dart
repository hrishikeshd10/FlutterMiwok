import 'package:flutter/material.dart';
import 'MyHomePage.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
        
      ),
      home: new MyHomePage(),
      
    );
  }
}