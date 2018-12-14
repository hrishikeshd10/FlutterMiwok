import 'package:flutter/material.dart';

class Colorss extends StatefulWidget {
  @override
  _ColorssState createState() => _ColorssState();
}

class _ColorssState extends State<Colorss> { 
 List<color> data = [
       new color("red", "weṭeṭṭi",Colors.red),  // resource id is of integer type
       new color("green", "chokokki",Colors.green),
       new color("brown", "ṭakaakki",Colors.brown),
       new color("gray", "ṭopoppi",Colors.grey),
       new color("black","kululli",Colors.black),
       new color("white", "kelelli",Colors.white),
       new color("dusty yellow", "ṭopiisә",Colors.yellowAccent),
       new color("mustard yellow", "chiwiiṭә",Colors.yellow)

 ]; 



 @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView.builder(
        itemCount: data.length ,
        itemBuilder: (context,i){
           return Column(children: <Widget>[
             new Divider(height: 3.0,),
             new ListTile(
               leading: new CircleAvatar(backgroundColor: data[i].col),
               trailing: Icon(Icons.play_arrow),
               title: Text(data[i].miwok,style: TextStyle(fontSize: 20.0),),
               subtitle: Text(data[i].english),
               contentPadding: EdgeInsets.symmetric(vertical: 18.0,horizontal: 18.0),
             )
           ],);
        },
      ),
      
    );
  }
}

class color{
  String miwok;
  String english;
  Color col;
  
  color(this.miwok,this.english,this.col);
}