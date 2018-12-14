import 'package:flutter/material.dart';


class About extends StatelessWidget{
  double radius = 9.0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(title: Text('About'),),
      body: new ListView(
        children: <Widget>[
          
      new Column(
        children: <Widget>[
          Padding(padding: new EdgeInsets.only(bottom: 10.0),),
          new Card(
      
            color: Colors.green,
              child: Column(
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(bottom: 60.0),),
                  Text(
                    'Miwok Tutor',
                    style: TextStyle(fontSize:40.0),
                  )
                ],
              ),
             /* new Padding(
                padding: EdgeInsets.only(bottom: 5.0),
              ),*/
              new Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                    'Miwok tutor is a basic app to know the translations of basic aspects of a language such as numbers, colors, name of the Family members and some comon phrases.'
                    ,style: TextStyle(fontSize: 20.0),),
                    )
            ],
          )),
          new Padding(
            padding: EdgeInsets.only(bottom: 20.0),
          ),
          new Text('Meet the Developer',style: TextStyle(fontSize: 30.0),),
          Padding(padding: EdgeInsets.only(bottom: 20.0),),
          new Card(elevation: 20.0,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(bottom: 20.0),),
              new CircleAvatar(radius: 80.0,),
              Padding(padding: EdgeInsets.only(bottom: 10.0),),
              new Text('Hrishikesh Deshmukh',textAlign: TextAlign.center,style: TextStyle(fontSize: 25.0),),
              Padding(padding: EdgeInsets.only(bottom: 0.0),),
              new Text('Freelancer Flutter developer.',style: TextStyle(fontSize: 18.0)),
              Padding(padding: EdgeInsets.only(bottom: 10.0),),
             new Padding(padding: EdgeInsets.only(top:10.0,right: 18.0,left: 18.0),
             child:new Text('Heyy User!!!, Greetings. I am Hrishikesh Deshmukh. I am a flutter freelancing developer and I am very passionate to create beautiful UIs and acros platform applicaitons. I am always ready for new challanges and for any assistance, I can be reached on th efollowing social IDs.You can also view my work on the Github linked below. Cheers!!!' 
              ,textAlign: TextAlign.left,softWrap: true,style: TextStyle(fontSize: 18.0,),) ,) ,
               new ButtonTheme.bar(
                child: ButtonBar(
                  children: <Widget>[
                    new IconButton(icon: Icon(Icons.camera),alignment: Alignment.center,)
                  ],
                ),
              )
            ],
          ),

          )
        ],
      ),
    
        ],
        shrinkWrap: true,
      ),
    );
  }

}