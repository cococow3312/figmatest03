import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/presentation/k6_screen/models/k6_model.dart';

class K6Controller extends GetxController {
  Rx<K6Model> k6ModelObj = K6Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
