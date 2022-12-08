import 'package:get/get.dart';
import 'package:noia/app/modules/home/controller.dart';

class HomeBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<HomeController>(() => HomeController());
  }
}