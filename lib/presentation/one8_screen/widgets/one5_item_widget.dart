import '../controller/one8_controller.dart';
import '../models/one5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class One5ItemWidget extends StatelessWidget {
  One5ItemWidget(this.one5ItemModelObj);

  One5ItemModel one5ItemModelObj;

  var controller = Get.find<One8Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      padding: getPadding(
        left: 16,
        top: 15,
        right: 16,
        bottom: 15,
      ),
      decoration: AppDecoration.outlineGray400.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Row(
              children: [
                Text(
                  "lbl111".tr,
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
                    "lbl_211_86_09871".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableSemiBold16Cyan900,
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
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                  ),
                  child: Text(
                    "msg_010_3755_9350".tr,
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
                  svgPath: ImageConstant.imgMinimize,
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
                    "lbl_no_99999".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableRegular14,
                  ),
                ),
                Spacer(),
                CustomImageView(
                  svgPath: ImageConstant.imgPrinter,
                  height: getSize(
                    16.00,
                  ),
                  width: getSize(
                    16.00,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Row(
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
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 2,
                  ),
                  child: Text(
                    "msg_06043".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableRegular13,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Row(
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
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 2,
                  ),
                  child: Text(
                    "msg_060432".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableRegular13,
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
