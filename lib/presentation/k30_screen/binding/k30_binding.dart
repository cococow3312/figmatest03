import '../controller/k30_controller.dart';
import 'package:get/get.dart';

class K30Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K30Controller());
  }
}
