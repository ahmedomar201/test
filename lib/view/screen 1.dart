import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test22/controller/getController.dart';

class Screen1 extends StatelessWidget {
  final controller=Get.lazyPut(()=>ChangeController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('screen1'),
      ),
      body:GetBuilder<ChangeController>(
      builder: (controller)=> Center(
        //Getx
        //Getbuilder
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  onPressed:()
                  {
                    controller.increment();
                  },
                  child: Text(
                    '+',style:TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                  ),),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '${controller.counter}',
                  style:TextStyle(
                    fontSize:30,
                    fontWeight: FontWeight.bold,
                  ),),
                SizedBox(
                  width: 15,
                ),
                MaterialButton(
                  onPressed:()
                  {
                    controller.disIncrement();
                  },
                  child: Text(
                    '-',style:TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                  ),),
              ],
            ),
          ),
        ),

      ),
      );
  }
}
