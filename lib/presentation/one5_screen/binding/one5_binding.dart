import '../controller/one5_controller.dart';
import 'package:get/get.dart';

class One5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One5Controller());
  }
}
