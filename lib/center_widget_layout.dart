import 'package:flutter/material.dart';
class CenterWidget extends StatefulWidget {
  CenterWidget({Key key}) : super(key: key);

  @override
  _CenterWidgetState createState() => _CenterWidgetState();
}

class _CenterWidgetState extends State<CenterWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Center Widget" , style: TextStyle(fontSize: 20.0 , color: Colors.yellow),),
      ),
      body: Center(
        child: Text("Center Widget !!!"),
      ),
    );
  }
}