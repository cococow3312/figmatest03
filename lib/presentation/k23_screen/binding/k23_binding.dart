import '../controller/k23_controller.dart';
import 'package:get/get.dart';

class K23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K23Controller());
  }
}
