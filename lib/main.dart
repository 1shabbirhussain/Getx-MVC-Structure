import 'package:getx_mvc/presentation/product_modules/views/internationalization_view.dart';
import 'package:getx_mvc/resources/common_modules/internationalization/internationalization_languages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'core/bindings/bindings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "INternationalization",
      locale: Locale("en", "US"),
      fallbackLocale: Locale("en","US"),
      translations: MyTranslations(),
       initialBinding: InitialBinding(),
      debugShowCheckedModeBanner: false,
      home: LocalizationInternationalization(),
    );
  }
}
