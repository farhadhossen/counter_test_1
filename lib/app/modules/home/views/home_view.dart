import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
          // Text("${controller.value}")
        child:
          Column(
            children: [
              GetBuilder<HomeController>(builder: (controller) {
                return Text("${controller!.value}");
              }),
              // Obx(()=>Text("${controller.value}")),
              ElevatedButton(
                onPressed: () {
                  controller.increment();
                },
                child: Text("inc"),
              ),
              ElevatedButton(
                onPressed: () {
                  controller.decrement();
                },
                child: Text("dec"),
              ),
            ],
          ),
      ),
    );
  }
}
