import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k30_screen/models/k30_model.dart';import 'package:flutter/material.dart';class K30Controller extends GetxController {TextEditingController groupSevenController = TextEditingController();

Rx<K30Model> k30ModelObj = K30Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSevenController.dispose(); } 
 }
