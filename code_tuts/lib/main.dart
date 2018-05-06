import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('My first app'),
          backgroundColor: Colors.purple,
        ),
        body: new Container(
            child: new Row(
              children: <Widget>[
              new Expanded(
               child: new Text('Hello'),
              ),
               new Expanded(
               child: new Text('Hello'),
              ), new Expanded(
               child: new Text('Hello'),
              ), new Expanded(
               child: new Text('Hello'),
              ), 
              new Image.network('https://free-images.com/display/tiger_siberian_tiger_tiger.html')
              
          ],
        )),
      ),
    );
  }
}
