import '../controller/color_controller.dart';
import 'package:get/get.dart';

class ColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ColorController());
  }
}
