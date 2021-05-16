import 'package:flutter/material.dart';
import 'work_shop_layout.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //คำสั่ง screen เป็นแนวตั้ง

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.purple, fontFamily: "Kanit"),
        home: WorkShop());
  }
}
