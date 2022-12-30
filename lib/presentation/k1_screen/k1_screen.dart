import 'controller/k1_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';
import 'package:nasae_s_application2/widgets/custom_text_form_field.dart';

class K1Screen extends GetWidget<K1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  left: 24,
                  top: 7,
                  right: 24,
                  bottom: 7,
                ),
                decoration: AppDecoration.fillBluegray50,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: getSize(
                        12.00,
                      ),
                      width: getSize(
                        12.00,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray40001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6.00,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getVerticalSize(
                        14.00,
                      ),
                      width: getHorizontalSize(
                        13.00,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                    Container(
                      height: getSize(
                        12.00,
                      ),
                      width: getSize(
                        12.00,
                      ),
                      margin: getMargin(
                        left: 7,
                        top: 2,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray40001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      margin: getMargin(
                        left: 8,
                        top: 3,
                        bottom: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray40001,
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage7,
                height: getVerticalSize(
                  66.00,
                ),
                width: getHorizontalSize(
                  80.00,
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 31,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Text(
                    "msg3".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableRegular14,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 14,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFolder,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl28".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableRegular12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 12,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFolder,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "msg4".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableRegular12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 16,
                ),
                child: Text(
                  "lbl29".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold14,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomTextFormField(
                        width: 190,
                        focusNode: FocusNode(),
                        controller: controller.labelThreeController,
                        variant: TextFormFieldVariant.OutlineGray400,
                        shape: TextFormFieldShape.RoundedBorder4,
                        textInputAction: TextInputAction.done,
                      ),
                      CustomButton(
                        height: 41,
                        width: 106,
                        text: "lbl30".tr,
                        margin: getMargin(
                          left: 16,
                        ),
                        variant: ButtonVariant.OutlineGray400,
                        fontStyle: ButtonFontStyle.PretendardVariableRegular14,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 5,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl31".tr,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Pretendard Variable',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "lbl32".tr,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Pretendard Variable',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_52".tr,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Pretendard Variable',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: "lbl33".tr,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Pretendard Variable',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
