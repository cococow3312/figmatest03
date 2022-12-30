import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/presentation/k3_screen/models/k3_model.dart';

class K3Controller extends GetxController {
  Rx<K3Model> k3ModelObj = K3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
