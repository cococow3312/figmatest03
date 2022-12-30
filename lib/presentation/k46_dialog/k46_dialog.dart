import 'controller/k46_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class K46Dialog extends StatelessWidget {
  K46Dialog(this.controller);

  K46Controller controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 20,
        bottom: 20,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomButton(
            height: 40,
            width: 76,
            text: "lbl112".tr,
            margin: getMargin(
              right: 16,
            ),
            variant: ButtonVariant.FillCyan900,
            shape: ButtonShape.RoundedBorder8,
            fontStyle: ButtonFontStyle.PretendardVariableBold16,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle39570,
            height: getSize(
              300.00,
            ),
            width: getSize(
              300.00,
            ),
            margin: getMargin(
              top: 20,
              bottom: 60,
            ),
          ),
        ],
      ),
    );
  }
}
