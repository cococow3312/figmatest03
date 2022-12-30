import '../controller/k24_controller.dart';
import 'package:get/get.dart';

class K24Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K24Controller());
  }
}
