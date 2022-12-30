import '../controller/k18_controller.dart';
import 'package:get/get.dart';

class K18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K18Controller());
  }
}
