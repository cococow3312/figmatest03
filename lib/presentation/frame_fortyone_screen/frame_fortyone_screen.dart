import 'controller/frame_fortyone_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class FrameFortyoneScreen extends GetWidget<FrameFortyoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_color".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableBold40,
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                621.00,
              ),
              margin: getMargin(
                top: 80,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 39,
              ),
              child: Text(
                "lbl_neutral".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPretendardVariableBold18Black900.copyWith(
                  height: 1.22,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 40,
              ),
              child: Row(
                children: [
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 4,
                      right: 6,
                      bottom: 4,
                    ),
                    decoration: AppDecoration.txtFillGray600.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_description".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12WhiteA700
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 5,
                      right: 6,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillGray400.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_button".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12Gray600
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 5,
                      right: 6,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillGray300.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_border".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12Gray600
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 5,
                      right: 6,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillGray5001.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_card".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12Gray600
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                621.00,
              ),
              margin: getMargin(
                top: 40,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 41,
              ),
              child: Text(
                "lbl_system".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPretendardVariableBold18Black900.copyWith(
                  height: 1.22,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 38,
              ),
              child: Row(
                children: [
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 5,
                      right: 6,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillBlack900.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_black".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12WhiteA700
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 4,
                      right: 6,
                      bottom: 4,
                    ),
                    decoration: AppDecoration.txtFillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_bg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12Gray600
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 5,
                      right: 6,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_white".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12Gray600
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                621.00,
              ),
              margin: getMargin(
                top: 40,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 39,
              ),
              child: Text(
                "lbl_brand".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPretendardVariableBold18Black900.copyWith(
                  height: 1.22,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 40,
              ),
              child: Row(
                children: [
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 5,
                      right: 6,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillCyan900.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_blue".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12WhiteA700
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 3,
                      right: 6,
                      bottom: 3,
                    ),
                    decoration: AppDecoration.txtFillCyan800.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_green".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12WhiteA700
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 3,
                      right: 6,
                      bottom: 3,
                    ),
                    decoration: AppDecoration.txtFillOrangeA200.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_orange".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12WhiteA700
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      78.00,
                    ),
                    margin: getMargin(
                      left: 40,
                    ),
                    padding: getPadding(
                      left: 6,
                      top: 4,
                      right: 6,
                      bottom: 4,
                    ),
                    decoration: AppDecoration.txtFillRed300.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_error".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableRegular12WhiteA700
                          .copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                621.00,
              ),
              margin: getMargin(
                top: 40,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
