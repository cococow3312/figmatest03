import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/presentation/k5_screen/models/k5_model.dart';

class K5Controller extends GetxController {
  Rx<K5Model> k5ModelObj = K5Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
