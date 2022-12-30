import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/two2_screen/models/two2_model.dart';import 'package:flutter/material.dart';class Two2Controller extends GetxController {TextEditingController groupTwentyController = TextEditingController();

Rx<Two2Model> two2ModelObj = Two2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentyController.dispose(); } 
 }
