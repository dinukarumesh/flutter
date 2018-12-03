import 'package:flutter/material.dart';

class ChemistryPage extends StatefulWidget{
  @override
  _ChemistryPageState createState() => _ChemistryPageState();
}

class _ChemistryPageState extends State<ChemistryPage> {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Chemistry"), backgroundColor: Colors.deepOrange,),
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
              new Text("Chemistry")
            ],
          ),
        ),
      ) ,
    );
  }
}

