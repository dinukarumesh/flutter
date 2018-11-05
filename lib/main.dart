import 'package:flutter/material.dart';
import './FirstPage.dart' as first;
import './SecondPage.dart' as second;
import './ThirdPage.dart' as third;
import './ForthPage.dart' as forth;
import 'FifthPage.dart' as fifth;

void main() {
  runApp(Subject());
}
TabController controller;

class Subject extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
          bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
                Tab(icon: Icon(Icons.directions_bus)),
                Tab(icon: Icon(Icons.directions_walk)),
              ],
            ),
            title: Text('Subject'),
            backgroundColor: Colors.cyan[900],
          ),

          body: new TabBarView(
            controller:controller,
            children: <Widget>[
              new first.First(),
              new second.Second(),
              new third.Third(),
              new forth.Forth(),
              new fifth.Fifth()
            ]
          )
        ),
      ),
    );
  }
}