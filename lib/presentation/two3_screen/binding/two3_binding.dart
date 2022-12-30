import '../controller/two3_controller.dart';
import 'package:get/get.dart';

class Two3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two3Controller());
  }
}
