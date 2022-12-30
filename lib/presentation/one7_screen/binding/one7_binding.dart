import '../controller/one7_controller.dart';
import 'package:get/get.dart';

class One7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One7Controller());
  }
}
