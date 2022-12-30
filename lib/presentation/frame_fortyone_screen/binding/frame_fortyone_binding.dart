import '../controller/frame_fortyone_controller.dart';
import 'package:get/get.dart';

class FrameFortyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFortyoneController());
  }
}
