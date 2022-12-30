import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k13_page/models/k13_model.dart';import 'package:flutter/material.dart';class K13Controller extends GetxController {K13Controller(this.k13ModelObj);

TextEditingController frame1643Controller = TextEditingController();

Rx<K13Model> k13ModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame1643Controller.dispose(); } 
 }
