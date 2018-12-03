import 'package:flutter/material.dart';

class PhysicsPage extends StatefulWidget{
  @override
  _PhysicsPageState createState() => _PhysicsPageState();
}

class _PhysicsPageState extends State<PhysicsPage> {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Physics"), backgroundColor: Colors.deepOrange,),
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
              new Text("Physics")
            ],
          ),
        ),
      ) ,
    );
  }
}

