import 'package:flutter/material.dart';
import 'package:getx_geocoding_toturial/controller.dart';
import 'package:getx_geocoding_toturial/home.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final inputController = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
