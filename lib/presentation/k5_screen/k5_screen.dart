import 'controller/k5_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

class K5Screen extends GetWidget<K5Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
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
              CustomImageView(
                imagePath: ImageConstant.imgImage7,
                height: getVerticalSize(
                  82.00,
                ),
                width: getHorizontalSize(
                  100.00,
                ),
                margin: getMargin(
                  top: 100,
                ),
              ),
              Container(
                height: getVerticalSize(
                  192.00,
                ),
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  top: 91,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          top: 6,
                          bottom: 134,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 8,
                          right: 16,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineGray300.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFingerprint,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 8,
                                bottom: 7,
                              ),
                              child: Text(
                                "lbl38".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPretendardVariableSemiBold16,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleftGray600,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 6,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          top: 70,
                          bottom: 70,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 8,
                          right: 16,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineGray300.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 8,
                                bottom: 7,
                              ),
                              child: Text(
                                "lbl39".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPretendardVariableSemiBold16,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleftGray600,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 6,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          top: 134,
                          bottom: 6,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 8,
                          right: 16,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineGray300.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgTicket,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 8,
                                bottom: 7,
                              ),
                              child: Text(
                                "lbl40".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPretendardVariableSemiBold16,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleftGray600,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 6,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(
                          left: 71,
                          top: 60,
                          right: 71,
                          bottom: 60,
                        ),
                        decoration: AppDecoration.outlineGray300.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl43".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPretendardVariableSemiBold16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomButton(
                                    height: 30,
                                    width: 73,
                                    text: "lbl35".tr,
                                    variant: ButtonVariant.FillCyan900,
                                    shape: ButtonShape.RoundedBorder12,
                                    padding: ButtonPadding.PaddingAll6,
                                    fontStyle: ButtonFontStyle
                                        .PretendardVariableSemiBold14WhiteA700,
                                  ),
                                  CustomButton(
                                    height: 30,
                                    width: 73,
                                    text: "lbl44".tr,
                                    variant: ButtonVariant.FillGray400,
                                    shape: ButtonShape.RoundedBorder12,
                                    padding: ButtonPadding.PaddingAll6,
                                    fontStyle: ButtonFontStyle
                                        .PretendardVariableSemiBold14,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Text(
                  "lbl41".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold14OrangeA200,
                ),
              ),
              CustomButton(
                height: 30,
                width: 73,
                text: "lbl42".tr,
                margin: getMargin(
                  top: 31,
                  bottom: 5,
                ),
                shape: ButtonShape.RoundedBorder12,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PretendardVariableSemiBold14,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
