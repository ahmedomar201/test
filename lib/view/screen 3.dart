import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('screen3'),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: MaterialButton(
              color: Colors.blue,
              onPressed:()
              {

              },
              child: Text(
                  'Screen 3'
              ),),
          ),
        ),
      ),
    );
  }
}
