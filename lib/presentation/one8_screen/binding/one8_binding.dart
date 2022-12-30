import '../controller/one8_controller.dart';
import 'package:get/get.dart';

class One8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One8Controller());
  }
}
