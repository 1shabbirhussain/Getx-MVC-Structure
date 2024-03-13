
import 'dart:io';

import 'package:getx_mvc/resources/common_modules/internationalization/en_US.dart'as en_US;
import 'package:getx_mvc/resources/common_modules/internationalization/hi_IN.dart'as hi_IN;
import 'package:getx_mvc/resources/common_modules/internationalization/ur_PK.dart'as ur_PK;
import 'package:getx_mvc/resources/common_modules/internationalization/fr_FR.dart'as fr_FR;

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyTranslations extends Translations{
@override
Map<String,Map<String,String>> get keys =>{
  "en_US":en_US.englishTranslations ,
  "hi_IN":hi_IN.hindiTranslations,
  "fr_FR":fr_FR.frenchTranslations,
  "ur_PK":ur_PK.urduTranslations,
};

}