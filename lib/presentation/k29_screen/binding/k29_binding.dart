import '../controller/k29_controller.dart';
import 'package:get/get.dart';

class K29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K29Controller());
  }
}
