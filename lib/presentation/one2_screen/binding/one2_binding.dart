import '../controller/one2_controller.dart';
import 'package:get/get.dart';

class One2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One2Controller());
  }
}
