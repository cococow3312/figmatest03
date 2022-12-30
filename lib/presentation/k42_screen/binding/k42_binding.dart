import '../controller/k42_controller.dart';
import 'package:get/get.dart';

class K42Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K42Controller());
  }
}
