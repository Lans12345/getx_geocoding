import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class SecondPage extends StatelessWidget {
  final myController = Get.find<MyController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Obx(() {
        return Text(myController.location.value);
      })),
    );
  }
}
