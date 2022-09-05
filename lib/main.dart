import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'view/screen 1.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),

    );
  }
}
