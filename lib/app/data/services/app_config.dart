import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class AppConfigService extends GetxService {
  final box = GetStorage();

  Future<AppConfigService> init() async {
    return this;
  }
}
