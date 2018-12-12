import 'package:flutter/material.dart';

class Numbers extends StatefulWidget {
  @override
  _NumbersState createState() => _NumbersState();
}

class _NumbersState extends State<Numbers> {

  List <numbers> data = [
    new numbers('Lutti','One'),
    new numbers('Otiiko','Two'),
    new numbers('Tolookosu','Three'),
    new numbers('Oyyisa','Four'),
    new numbers('Massokka','Five'),
    new numbers('Temmokka','Six'),
    new numbers('Kenekaku','Seven'),
    new numbers('Kawinta','Eight'),
    new numbers('Wo e','Nine'),
    new numbers('Na aacha','Ten'),
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

