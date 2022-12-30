import '../controller/k19_controller.dart';
import 'package:get/get.dart';

class K19Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K19Controller());
  }
}
