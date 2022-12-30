import '../controller/k36_controller.dart';
import 'package:get/get.dart';

class K36Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K36Controller());
  }
}
