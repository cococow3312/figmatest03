import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/one3_screen/models/one3_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class One3Controller extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<One3Model> one3ModelObj = One3Model().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
