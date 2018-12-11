import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin{

TabController controller;

@override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 4,vsync:this, initialIndex: 0);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Miwok Tutor'),actions: <Widget>[new Icon(Icons.more_vert)], 
      bottom: new TabBar(
        controller: controller,
        tabs: <Widget>[
          new Tab(child: Text('Numbers'),icon: Icon(Icons.looks_one),),
          new Tab(child: Text('Family'),icon: Icon(Icons.group),),
          new Tab(child: Text('Colors'),icon: Icon(Icons.color_lens)),
          new Tab(child: Text('Phrases'),icon: Icon(Icons.comment))         
        ],
      ) ,),

    );
  }
}