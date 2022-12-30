import '../controller/k17_controller.dart';
import '../models/k1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class K1ItemWidget extends StatelessWidget {
  K1ItemWidget(this.k1ItemModelObj);

  K1ItemModel k1ItemModelObj;

  var controller = Get.find<K17Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.outlineGray400.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle752,
            height: getVerticalSize(
              100.00,
            ),
            width: getHorizontalSize(
              75.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                4.00,
              ),
            ),
            margin: getMargin(
              bottom: 50,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 1,
              right: 38,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "lbl57".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPretendardVariableSemiBold16Cyan900,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl58".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold16Cyan900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl59".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold16Cyan900,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMinimize,
                        height: getSize(
                          16.00,
                        ),
                        width: getSize(
                          16.00,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                        ),
                        child: Text(
                          "lbl60".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular14,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    156.00,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLocation16x16,
                        height: getSize(
                          16.00,
                        ),
                        width: getSize(
                          16.00,
                        ),
                        margin: getMargin(
                          bottom: 45,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          136.00,
                        ),
                        child: Text(
                          "msg_2_15".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCall,
                        height: getSize(
                          16.00,
                        ),
                        width: getSize(
                          16.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                        ),
                        child: Text(
                          "lbl_062_752_4574".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMobile,
                        height: getSize(
                          16.00,
                        ),
                        width: getSize(
                          16.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                        ),
                        child: Text(
                          "lbl_010_1731_3478".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
