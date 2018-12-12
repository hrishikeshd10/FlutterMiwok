import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Column(
        children: <Widget>[
          new Card(
              child: Column(
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Miwok Tutor',
                    style: TextStyle(fontSize: 30.0),
                  )
                ],
              ),
              new Padding(
                padding: EdgeInsets.only(bottom: 20.0),
              ),
              new Container(
                padding: EdgeInsets.all(18.0),
                child: Text(
                    'Miwok tutor is a basic app to know the translations of basic aspects of a language such as numbers, colors, name of the Family members and some comon phrases. The Miwok or Miwokan languages , also known as Moquelumnan, are a group of endangered languages spoken in central California in the Sierra Nevada. There are five somewhat diverse Miwok languages, two of which have distinct regional dialects (Sierra Miwok and Coast Miwok. There are a few dozen speakers of the three Sierra Miwok languages, and in 1994 there were two speakers of Lake Miwok. The best attested language is Southern Sierra Miwok, from which the name Yosemite originates'),
              )
            ],
          )),
          new Padding(
            padding: EdgeInsets.only(bottom: 20.0),
          ),
          new Text('Meet the Developer'),
          Padding(padding: EdgeInsets.only(bottom: 20.0),),
          new Card(elevation: 20.0,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              new CircleAvatar(radius: 30.0,),
              new Text('Hrishikesh Deshmukh',textAlign: TextAlign.center,),
              new Text('Freelancer Flutter developer.'),
              new Text('Heyy User!!!, Greetings. I am Hrishikesh Deshmukh. I am a flutter freelancing developer and I am very passionate to create beautiful UIs and acros platform applicaitons. I am always ready for new challanges and for any assistance, I can be reached on th efollowing social IDs.You can also view my work on the Github linked below. Cheers!!!' ),
              new ButtonTheme.bar(
                child: ButtonBar(
                  children: <Widget>[
                    new IconButton(icon: Icon(Icons.camera),)
                  ],
                ),
              )
            ],
          ),

          )
        ],
      ),
    );
  }
}
