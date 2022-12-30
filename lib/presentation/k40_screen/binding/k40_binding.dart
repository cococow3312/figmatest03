import '../controller/k40_controller.dart';
import 'package:get/get.dart';

class K40Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K40Controller());
  }
}
