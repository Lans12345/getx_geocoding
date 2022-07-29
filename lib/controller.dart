import 'package:get/get.dart';

class MyController extends GetxController {
  var location = ''.obs;

  getLocation(var loc) {
    location.value = loc;
  }
}
