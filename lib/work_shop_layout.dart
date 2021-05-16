import 'package:flutter/material.dart';

class WorkShop extends StatefulWidget {
  WorkShop({Key key}) : super(key: key);

  @override
  _WorkShopState createState() => _WorkShopState();
}

class _WorkShopState extends State<WorkShop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(1.0, 1.0),
              tileMode: TileMode.repeated,
              colors: [Colors.blueGrey, Color(0xFF338B93)]),
          // image: DecorationImage(
          //   image: NetworkImage("https://wallpapersmug.com/large/05535c/superman-minimal-art.jpg"),
          //   fit: BoxFit.cover
          // )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [_textHeader(), _textWelcome(), _textBottonStart()],
        ),
      ),
    );
  }

  //Header Widget
  Widget _textHeader() {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
              icon: Icon(
                Icons.help,
                color: Colors.white,
              ),
              onPressed: () {}),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.all(Colors.white24),
            ),
            child: Text("ช่วยเหลือ", style: TextStyle(color: Colors.white)),
          ),
          Container(
            width: 1.0,
            height: 30.0,
            color: Colors.white,
          ),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.all(Colors.white24),
            ),
            child: Text("ภาษาไทย",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }

//welcome Widget
  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "สวัสดี",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 35.0, color: Colors.white),
        ),
        Text(
          "ยินดีต้อนรับสู่โมบายแบงค์กิ้ง",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.white),
        )
      ],
    );
  }

//ButtonStart Widget
  Widget _textBottonStart() {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0, left: 16.0, bottom: 40.0),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "เริ่มต้นใช้งาน",
              style: TextStyle(
                  color: Colors.blueAccent, fontWeight: FontWeight.bold),
            ),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.white70,
          ),
        ),
      ),
    );
  }
}
