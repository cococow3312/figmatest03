import '../controller/k25_controller.dart';
import 'package:get/get.dart';

class K25Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K25Controller());
  }
}
