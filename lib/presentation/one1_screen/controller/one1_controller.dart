import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/one1_screen/models/one1_model.dart';import 'package:flutter/material.dart';class One1Controller extends GetxController {TextEditingController labelThreeController = TextEditingController();

TextEditingController labelFiveController = TextEditingController();

Rx<One1Model> one1ModelObj = One1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); labelThreeController.dispose(); labelFiveController.dispose(); } 
 }
