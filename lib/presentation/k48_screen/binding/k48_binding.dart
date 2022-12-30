import '../controller/k48_controller.dart';
import 'package:get/get.dart';

class K48Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K48Controller());
  }
}
