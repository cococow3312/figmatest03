import '../controller/k16_controller.dart';
import '../models/listrectangle752_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle752ItemWidget extends StatelessWidget {
  Listrectangle752ItemWidget(this.listrectangle752ItemModelObj);

  Listrectangle752ItemModel listrectangle752ItemModelObj;

  var controller = Get.find<K16Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      padding: getPadding(
        left: 16,
        top: 11,
        right: 16,
        bottom: 11,
      ),
      decoration: AppDecoration.outlineGray400.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder10,
      ),
      child: Row(
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
              top: 4,
              bottom: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 5,
              right: 46,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl53".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl54".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPretendardVariableSemiBold14Cyan900,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 6,
                        ),
                        child: Text(
                          "lbl55".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular16Cyan900,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl_23".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPretendardVariableSemiBold14Cyan900,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
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
                        "lbl56".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableRegular14,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
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
                          "lbl_010_1234_12342".tr,
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
                    top: 3,
                  ),
                  child: Text(
                    "msg_1999_10_12_2012_12_22".tr,
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
    );
  }
}
