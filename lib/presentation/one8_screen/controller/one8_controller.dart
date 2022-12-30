import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/one8_screen/models/one8_model.dart';import 'package:flutter/material.dart';class One8Controller extends GetxController {TextEditingController frame1643Controller = TextEditingController();

Rx<One8Model> one8ModelObj = One8Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame1643Controller.dispose(); } 
 }
