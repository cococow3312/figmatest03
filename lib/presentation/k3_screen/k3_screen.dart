import 'controller/k3_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

class K3Screen extends GetWidget<K3Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgBarstatusbar,
                height: getVerticalSize(
                  30.00,
                ),
                width: getHorizontalSize(
                  360.00,
                ),
              ),
              CustomButton(
                height: 56,
                width: 360,
                text: "lbl37".tr,
                variant: ButtonVariant.FillCyan900,
                shape: ButtonShape.Square,
                padding: ButtonPadding.PaddingAll17,
                fontStyle: ButtonFontStyle.PretendardVariableSemiBold16,
              ),
              Container(
                height: getVerticalSize(
                  650.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 20,
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          305.00,
                        ),
                        child: Text(
                          "msg5".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular14,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: size.width,
                        padding: getPadding(
                          left: 16,
                          top: 12,
                          right: 16,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomButton(
                              height: 41,
                              width: 328,
                              text: "lbl35".tr,
                              variant: ButtonVariant.FillCyan900,
                              fontStyle:
                                  ButtonFontStyle.PretendardVariableRegular16,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
