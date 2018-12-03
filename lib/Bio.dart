import 'package:flutter/material.dart';

class BioPage extends StatefulWidget{
  @override
  _BioPageState createState() => _BioPageState();
}

class _BioPageState extends State<BioPage> {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Bio"), backgroundColor: Colors.deepOrange,),
      body:new Container(
        child: new Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new IconButton(
                icon: new Icon(Icons.home, color:Colors.blue),
                iconSize: 70.0,
                onPressed: null,
              ),
              new Text("Bio")
            ],
          ),
        ),
      ) ,
    );
  }
}

