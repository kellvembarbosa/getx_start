import 'package:get/get.dart';

import '../modules/home/binding.dart';
import '../modules/home/view.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    )
  ];
}
