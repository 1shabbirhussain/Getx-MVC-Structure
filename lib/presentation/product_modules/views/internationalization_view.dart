

import 'package:getx_mvc/presentation/product_modules/controllers/internationalization_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LocalizationInternationalization extends StatelessWidget {
  const LocalizationInternationalization({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MyController controller = Get.put(MyController());
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title:const Text("Internationalization"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "hello".tr,
              style: const TextStyle(fontSize: 40),
            ),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("en", "US"),
                child: const Text("English")),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("ur", "PK"),
                child: const Text("Urdu")),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("fr", "FR"),
                child: const Text("French")),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("hi", "IN"),
                child: const Text("Hindi")),
          ],
        ),
      ),
    ));
  }
}
