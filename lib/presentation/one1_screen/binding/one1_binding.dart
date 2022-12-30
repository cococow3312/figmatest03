import '../controller/one1_controller.dart';
import 'package:get/get.dart';

class One1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One1Controller());
  }
}
