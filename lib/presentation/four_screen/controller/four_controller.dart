import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/four_screen/models/four_model.dart';import 'package:flutter/material.dart';class FourController extends GetxController {TextEditingController groupThirtySixController = TextEditingController();

Rx<FourModel> fourModelObj = FourModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtySixController.dispose(); } 
 }
