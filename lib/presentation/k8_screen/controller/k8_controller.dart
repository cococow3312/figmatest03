import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/presentation/k8_screen/models/k8_model.dart';

class K8Controller extends GetxController {
  Rx<K8Model> k8ModelObj = K8Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
