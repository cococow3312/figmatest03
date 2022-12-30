import 'controller/color_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class ColorScreen extends GetWidget<ColorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                888.00,
              ),
              width: getHorizontalSize(
                717.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
