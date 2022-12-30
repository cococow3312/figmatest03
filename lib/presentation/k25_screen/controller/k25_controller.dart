import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k25_screen/models/k25_model.dart';import 'package:flutter/material.dart';class K25Controller extends GetxController {TextEditingController frame1643Controller = TextEditingController();

Rx<K25Model> k25ModelObj = K25Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame1643Controller.dispose(); } 
 }
