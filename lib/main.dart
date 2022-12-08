import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/data/services/app_config.dart';
import 'app/modules/splash/binding.dart';
import 'app/modules/splash/view.dart';
import 'app/routes/pages.dart';
import 'core/language/message_locale.dart';
import 'core/themes/app_theme.dart';
import 'package:get_storage/get_storage.dart';


void main() async {
  await GetStorage.init();
  await Get.putAsync<AppConfigService>(() => AppConfigService().init());
  
  runApp(
    GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.SPLASH,
        theme: appThemeData,
        defaultTransition: Transition.native,
        initialBinding: SplashBinding(),
        getPages: AppPages.pages,
        home: SplashPage(),
        translations: MessagesLocale(),
        locale: Get.deviceLocale,
        fallbackLocale: const Locale('en', 'US'),
    )
  );
}