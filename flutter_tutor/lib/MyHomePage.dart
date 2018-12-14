import 'package:flutter/material.dart';
import 'About.dart';
import 'modules/Numbers.dart';
import 'modules/Family.dart';
import 'modules/Colors.dart';
import 'modules/Phrases.dart';


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
      appBar: AppBar(title: Text('Miwok Tutor'),actions: <Widget>[new IconButton(icon:Icon(Icons.info),onPressed: (){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => About()),
  );
      },),], 
      bottom: new TabBar(
        controller: controller,
        tabs: <Widget>[
          new Tab(child: Text('Numbers'),icon: Icon(Icons.looks_one),),
          new Tab(child: Text('Family'),icon: Icon(Icons.group),),
          new Tab(child: Text('Colors'),icon: Icon(Icons.color_lens)),
          new Tab(child: Text('Phrases'),icon: Icon(Icons.comment))         
        ],
      ) ,),

      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new  Numbers(),
          new Family(),
          new Colorss(),
          new Phrases()
        ],
      ),

    );
  }
}