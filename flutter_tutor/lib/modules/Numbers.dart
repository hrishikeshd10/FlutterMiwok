import 'package:flutter/material.dart';

class Numbers extends StatefulWidget {
  @override
  _NumbersState createState() => _NumbersState();
}

class _NumbersState extends State<Numbers> {

  List <numbers> data = [
     new numbers("one", "lutti"),
        new numbers("two", "otiiko"),
        new numbers("three", "tolookosu"),
        new numbers("four", "oyyisa"),
        new numbers("five","massokka"),
        new numbers("six", "temmokka"),
        new numbers("seven", "kenekaku"),
        new numbers("eight", "kawinta"),
        new numbers("nine", "wo'e"), 
        new numbers("ten", "na'aacha")

  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView.builder(
        itemBuilder: (context,i){
           return Column(children: <Widget>[
             new Divider(height: 3.0,),
             new ListTile(
               leading: Icon(Icons.play_arrow),
               trailing: new CircleAvatar(backgroundColor: Colors.green,),
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


class numbers{
  String miwok;
  String english;
  
 numbers(this.miwok,this.english); 
}

