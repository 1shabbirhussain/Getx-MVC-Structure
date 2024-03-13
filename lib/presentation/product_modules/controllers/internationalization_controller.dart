import 'package:get/get.dart';
import 'package:flutter/material.dart';

class MyController extends GetxController{

void changeLaguage(var lang, var country){
  var locale = Locale(lang,country);
  Get.updateLocale(locale);
}
}