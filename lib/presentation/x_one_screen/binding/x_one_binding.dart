import '../controller/x_one_controller.dart';
import 'package:get/get.dart';

class XOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => XOneController());
  }
}
