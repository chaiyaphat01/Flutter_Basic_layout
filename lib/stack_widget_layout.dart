import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  StackWidget({Key key}) : super(key: key);

  @override
  _StackWidgetState createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 0.0,
              left: 0.0,
              child: Text(
                "1",
                style: TextStyle(fontSize: 80.0),
              ),
            ),
            Positioned(
              top: 0.0,
              right: 0.0,
              child: Text(
                "2",
                style: TextStyle(fontSize: 80.0),
              ),
            ),
            Positioned(
              bottom: 0.0,
              right: 0.0,
              child: Text(
                "3",
                style: TextStyle(fontSize: 80.0),
              ),
            ),
            Positioned(
              bottom: 0.0,
              left: 0.0,
              child: Text(
                "4",
                style: TextStyle(fontSize: 80.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
