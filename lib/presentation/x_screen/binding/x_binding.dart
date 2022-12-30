import '../controller/x_controller.dart';
import 'package:get/get.dart';

class XBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => XController());
  }
}
