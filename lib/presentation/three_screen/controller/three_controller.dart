import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/three_screen/models/three_model.dart';import 'package:flutter/material.dart';class ThreeController extends GetxController {TextEditingController groupTwentySevenController = TextEditingController();

Rx<ThreeModel> threeModelObj = ThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentySevenController.dispose(); } 
 }
