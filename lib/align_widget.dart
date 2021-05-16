import 'package:flutter/material.dart';

class AlignWidget extends StatefulWidget {
  AlignWidget({Key key}) : super(key: key);

  @override
  _AlignWidgetState createState() => _AlignWidgetState();
}

class _AlignWidgetState extends State<AlignWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Align Widget"),
      ),
      body: Center(
        child: Container(
          width: 400.0,
          height: 400.0,
          color: Colors.amber,
          child: Align(
            alignment: Alignment.bottomRight,
            child: Text("ReactJS"),
          ),
        ),
      ),
    );
  }
}
