import 'package:flutter/material.dart';

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: new Icon(Icons.ac_unit),
        title: new Center(
          child: new Text("Halo"),
        ),
      ),
      body: new Container(
        child: new Row(
          children: <Widget>[
            new Container(),
            new Icon(
              Icons.local_pizza,
              size: 70.0,
              color: Colors.red,
            ),
            new Icon(
              Icons.local_pizza,
              size: 70.0,
              color: Colors.red,
            ),
            new Column(
              children: <Widget>[
                new Icon(
                  Icons.local_pizza,
                  size: 70.0,
                  color: Colors.red,
                ),
                new Icon(
                  Icons.local_pizza,
                  size: 70.0,
                  color: Colors.red,
                ),
                new Icon(
                  Icons.local_pizza,
                  size: 70.0,
                  color: Colors.red,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
