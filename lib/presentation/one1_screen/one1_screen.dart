import '../one1_screen/widgets/one_item_widget.dart';
import 'controller/one1_controller.dart';
import 'models/one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/core/utils/validation_functions.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';
import 'package:nasae_s_application2/widgets/custom_text_form_field.dart';

class One1Screen extends GetWidget<One1Controller> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            width: size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                        svgPath: ImageConstant.imgFolder20x20,
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
                        svgPath: ImageConstant.imgFolder20x20,
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
                          hintText: "lbl_01012341234".tr,
                          variant: TextFormFieldVariant.OutlineGray400,
                          shape: TextFormFieldShape.RoundedBorder4,
                          padding: TextFormFieldPadding.PaddingT11,
                          fontStyle: TextFormFieldFontStyle
                              .PretendardVariableRegular14,
                          validator: (value) {
                            if (!isValidPhone(value)) {
                              return "Please enter valid phone number";
                            }
                            return null;
                          },
                        ),
                        CustomButton(
                          height: 41,
                          width: 106,
                          text: "lbl30".tr,
                          margin: getMargin(
                            left: 16,
                          ),
                          variant: ButtonVariant.OutlineGray400,
                          fontStyle:
                              ButtonFontStyle.PretendardVariableRegular14,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 5,
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
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 14,
                  ),
                  child: Text(
                    "lbl34".tr,
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
                          controller: controller.labelFiveController,
                          variant: TextFormFieldVariant.OutlineGray400,
                          shape: TextFormFieldShape.RoundedBorder4,
                          textInputAction: TextInputAction.done,
                        ),
                        CustomButton(
                          height: 41,
                          width: 106,
                          text: "lbl35".tr,
                          margin: getMargin(
                            left: 16,
                          ),
                          variant: ButtonVariant.OutlineGray400,
                          fontStyle:
                              ButtonFontStyle.PretendardVariableRegular14,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 5,
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
                          text: " ",
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
                          text: "lbl_2_59".tr,
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
                          text: "lbl36".tr,
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
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 32,
                    right: 2,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount:
                          controller.one1ModelObj.value.oneItemList.length,
                      itemBuilder: (context, index) {
                        OneItemModel model =
                            controller.one1ModelObj.value.oneItemList[index];
                        return OneItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 11,
                    right: 3,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: getVerticalSize(
                          42.00,
                        ),
                        width: getHorizontalSize(
                          85.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgKey,
                              height: getVerticalSize(
                                42.00,
                              ),
                              width: getHorizontalSize(
                                85.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: Text(
                                  "lbl_123".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtZCOOLXiaoWeiRegular16
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          168.00,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 10,
                          right: 64,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.txtOutlineBlack9005b.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_spac".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: '?????',
                                  fontWeight: FontWeight.w400,
                                  height: 1.00,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_e2".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: '?????',
                                  fontWeight: FontWeight.w400,
                                  height: 1.00,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      CustomButton(
                        height: 42,
                        width: 87,
                        text: "lbl_return".tr,
                        variant: ButtonVariant.OutlineBlack9005b,
                        fontStyle: ButtonFontStyle.ZCOOLXiaoWeiRegular16,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 25,
            right: 30,
            bottom: 70,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgUser,
                height: getSize(
                  27.00,
                ),
                width: getSize(
                  27.00,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgMicrophone,
                height: getVerticalSize(
                  25.00,
                ),
                width: getHorizontalSize(
                  15.00,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
