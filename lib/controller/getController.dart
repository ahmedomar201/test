import 'package:get/get.dart';

class ChangeController extends GetxController
{
  int counter=0;

  void increment()
  {
    counter++;
     update();
  }
  void disIncrement()
  {
    counter--;
     update();
  }
}