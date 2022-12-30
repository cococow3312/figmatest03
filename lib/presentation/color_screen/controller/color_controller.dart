import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/presentation/color_screen/models/color_model.dart';

class ColorController extends GetxController {
  Rx<ColorModel> colorModelObj = ColorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
