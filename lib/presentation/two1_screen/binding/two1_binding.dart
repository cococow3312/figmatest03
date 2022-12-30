import '../controller/two1_controller.dart';
import 'package:get/get.dart';

class Two1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two1Controller());
  }
}
