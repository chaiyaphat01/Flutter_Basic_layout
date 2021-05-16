import 'package:flutter/material.dart';

class SidedBoxWidget extends StatefulWidget {
  SidedBoxWidget({Key key}) : super(key: key);

  @override
  _SidedBoxWidgetState createState() => _SidedBoxWidgetState();
}

class _SidedBoxWidgetState extends State<SidedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SizedBox get layout"),
      ),
      body: Column(
        children: [
          Icon(Icons.ac_unit),
          SizedBox(
            height: 100.0,
          ),
          Icon(Icons.access_alarms_outlined),
          SizedBox(
            height: 100.0,
          ),
          Icon(Icons.account_box)
        ],
      ),
    );
  }
}
