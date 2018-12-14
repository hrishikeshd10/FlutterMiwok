import 'package:flutter/material.dart';

class Family extends StatefulWidget {
  @override
  _FamilyState createState() => _FamilyState();
}

class _FamilyState extends State<Family> {

  List<family> data = [
      new family("father", "әpә"),
        new family("mother", "әṭa"),
        new family("son", "angsi"),
        new family("daughter", "tune"),
        new family("older brother", "taachi"),
        new family("younger brother", "chalitti"),
        new family("older sister", "teṭe"),
        new family("younger sister", "kolliti"),
        new family("grandmother ", "ama"),
        new family("grandfather", "paapa"),

  ];
 
@override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView.builder(
        itemCount: data.length,
        itemBuilder: (context,i){
           return Column(children: <Widget>[
             new Divider(height: 3.0,),
             new ListTile(
               leading: new CircleAvatar(backgroundColor: Colors.green,),
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

class family{

  String miwok;
  String english;

  family(this.miwok,this.english);
}