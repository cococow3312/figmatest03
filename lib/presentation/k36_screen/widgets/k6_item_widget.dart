import '../controller/k36_controller.dart';
import '../models/k6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class K6ItemWidget extends StatelessWidget {
  K6ItemWidget(this.k6ItemModelObj);

  K6ItemModel k6ItemModelObj;

  var controller = Get.find<K36Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      padding: getPadding(
        left: 16,
        top: 14,
        right: 16,
        bottom: 14,
      ),
      decoration: AppDecoration.outlineGray400.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder10,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle752,
            height: getSize(
              100.00,
            ),
            width: getSize(
              100.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                4.00,
              ),
            ),
            margin: getMargin(
              top: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 3,
              right: 19,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl106".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 60,
                  ),
                  child: Text(
                    "lbl107".tr,
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
