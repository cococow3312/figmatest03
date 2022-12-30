import '../controller/one3_controller.dart';
import 'package:get/get.dart';

class One3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One3Controller());
  }
}
