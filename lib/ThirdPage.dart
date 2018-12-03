import 'package:flutter/material.dart';
import 'package:my_new/Bio.dart';
import 'package:my_new/Physics.dart';
import 'package:my_new/Chemistry.dart';

class SubjectView extends StatefulWidget {
  @override
  _SubjectViewState createState() => _SubjectViewState();
}

class _SubjectViewState extends State<SubjectView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: new AppBar(title: new Text("Home"), backgroundColor: Colors.deepOrange,),
      body: new Container(
        padding: new EdgeInsets.all(20),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new IconButton(
              icon: new Icon(Icons.favorite, color: Colors.redAccent),
              iconSize: 70.0,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PhysicsPage())
                );
              },
            ),
            new IconButton(
              icon: new Icon(Icons.favorite, color: Colors.redAccent),
              iconSize: 70.0,
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ChemistryPage())
                );
              },
            ),
            new IconButton(
              icon: new Icon(Icons.favorite, color: Colors.redAccent),
              iconSize: 70.0,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BioPage())
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  MyCard({this.title, this.icon});

  final Widget title;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.only(bottom: 20.0),
      child: new Card(
        child: new Container(
            padding: new EdgeInsets.all(20.0),
            child: new Column(children: <Widget>[this.title, this.icon])),
      ),
    );
  }
}
