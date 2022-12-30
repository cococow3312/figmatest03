import '../controller/k40_controller.dart';
import '../models/k8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class K8ItemWidget extends StatelessWidget {
  K8ItemWidget(this.k8ItemModelObj);

  K8ItemModel k8ItemModelObj;

  var controller = Get.find<K40Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        right: 2,
        bottom: 6.0,
      ),
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.outlineGray300.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
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
                  top: 1,
                  bottom: 2,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 1,
                  bottom: 1,
                ),
                child: Text(
                  "lbl18".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableRegular14,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 27,
                ),
                child: Text(
                  "lbl19".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16Cyan900,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 14,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgUser16x16,
                  height: getSize(
                    16.00,
                  ),
                  width: getSize(
                    16.00,
                  ),
                  margin: getMargin(
                    top: 1,
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 1,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl20".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableRegular14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 14,
                  ),
                  child: Text(
                    "lbl21".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPretendardVariableSemiBold16Cyan900,
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
