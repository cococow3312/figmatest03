import '../controller/k28_controller.dart';
import 'package:get/get.dart';

class K28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K28Controller());
  }
}
