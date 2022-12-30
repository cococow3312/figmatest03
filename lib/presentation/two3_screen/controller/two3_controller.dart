import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/two3_screen/models/two3_model.dart';import 'package:flutter/material.dart';class Two3Controller extends GetxController {TextEditingController frame1643Controller = TextEditingController();

Rx<Two3Model> two3ModelObj = Two3Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame1643Controller.dispose(); } 
 }
