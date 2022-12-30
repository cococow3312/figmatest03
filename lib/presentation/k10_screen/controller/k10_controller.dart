import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k10_screen/models/k10_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class K10Controller extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<K10Model> k10ModelObj = K10Model().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
