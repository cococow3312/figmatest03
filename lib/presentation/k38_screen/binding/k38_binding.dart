import '../controller/k38_controller.dart';
import 'package:get/get.dart';

class K38Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K38Controller());
  }
}
