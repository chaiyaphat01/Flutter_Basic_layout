import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {
  RowWidget({Key key}) : super(key: key);

  @override
  _RowWidgetState createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row Widget Layout"),
        backgroundColor: Colors.lime,
        toolbarHeight: 80.0,
      ),
      body: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.headset),
                  Icon(Icons.favorite),
                  Icon(Icons.leak_remove),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.headset),
                  Icon(Icons.favorite),
                  Icon(Icons.leak_remove),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50.0,
                    height: 76.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0xFFB6F492), Color(0xFF338B93)]),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.amber,
                          size: 50.0,
                        ),
                        Text("Home"),
                      ],
                    ),
                  ),
                  Icon(Icons.headset),
                  Icon(Icons.favorite),
                  Icon(Icons.leak_remove),
                ],
              ),
            ],
          )),
    );
  }
}
