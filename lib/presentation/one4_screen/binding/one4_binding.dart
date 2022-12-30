import '../controller/one4_controller.dart';
import 'package:get/get.dart';

class One4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One4Controller());
  }
}
