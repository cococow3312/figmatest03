import '../controller/k31_controller.dart';
import 'package:get/get.dart';

class K31Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K31Controller());
  }
}
