import 'package:flutter/material.dart';

class Phrases extends StatefulWidget {
  @override
  _PhrasesState createState() => _PhrasesState();
}

class _PhrasesState extends State<Phrases> {


List<phrases> data = [
  new phrases("Where are you going?", "minto wuksus"),
        new phrases("What is your name?", "tinnә oyaase'nә"),
        new phrases("My name is...", "oyaaset..."),
        new phrases("How are you feeling?", "michәksәs?"),
        new phrases("I’m feeling good.", "kuchi achit"),
        new phrases("Are you coming?", "әәnәs'aa?"),
        new phrases("Yes, I’m coming.", "hәә’ әәnәm"),
        new phrases("I’m coming.", "әәnәm"),
        new phrases("Let’s go.", "yoowutis"),
        new phrases("Come here.", "әnni'nem")
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

class phrases{
  String miwok;
  String english;

  phrases(this.miwok,this.english);
}