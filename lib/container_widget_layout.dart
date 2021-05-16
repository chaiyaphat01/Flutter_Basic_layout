import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  ContainerWidget({Key key}) : super(key: key);

  @override
  _ContainerWidgetState createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Widget!!"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            // width: 300.0,
            // height: 300.0,
            width: double.infinity,  //เต็มจอ ด้าน width
            height: double.infinity, //เต็มจอ ด้าน height
            // transform: Matrix4.rotationZ(45),
            child: Center(
              child: Text(
                "This is Container Widget!!",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors:[Color(0xFFB6F492) ,Color(0xFF338B93)] ),
              border: Border.all(width: 2.0,color: Colors.white),
              // borderRadius: BorderRadius.circular(10)  //ใส่ขอบ มน 10 องศา
              // shape: BoxShape.circle,
              image:DecorationImage(
                image: NetworkImage("https://ichef.bbci.co.uk/news/800/cpsprodpb/16F65/production/_107335049_epahi054463889.jpg")
              ),boxShadow: [BoxShadow(blurRadius: 10)]  //ใส่เงา
            ),
          ),
        ),
      ),
    );
  }
}
