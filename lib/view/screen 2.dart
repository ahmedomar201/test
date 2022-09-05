import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test22/view/screen%203.dart';
class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('screen2'),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: MaterialButton(
              color: Colors.blue,
              onPressed:()
              {
                Get.to(Screen3());

              },
              child: Text(
                  'Screen 2'
              ),),
          ),
        ),
      ),
    );
  }
}
