import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/presentation/k1_screen/models/k1_model.dart';
import 'package:flutter/material.dart';

class K1Controller extends GetxController {
  TextEditingController labelThreeController = TextEditingController();

  Rx<K1Model> k1ModelObj = K1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    labelThreeController.dispose();
  }
}
