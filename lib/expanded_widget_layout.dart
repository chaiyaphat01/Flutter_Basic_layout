import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  ExpandedWidget({Key key}) : super(key: key);

  @override
  _ExpandedWidgetState createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Expanded Expanded"),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Container(
              width: 100.0,
              color: Colors.grey,
            ),
            Expanded(
                flex: 3,
                child: Container(
                  color: Colors.yellow,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.black,
                        height: 100.0,
                      ),
                      Container(
                        color: Colors.green,
                        height: 300.0,
                      )
                    ],
                  ),
                )),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blueAccent,
                ))
          ],
        ));
  }
}
