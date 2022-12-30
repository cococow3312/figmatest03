import '../controller/k32_controller.dart';
import 'package:get/get.dart';

class K32Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K32Controller());
  }
}
