import '../controller/two_controller.dart';
import '../models/two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class TwoItemWidget extends StatelessWidget {
  TwoItemWidget(this.twoItemModelObj);

  TwoItemModel twoItemModelObj;

  var controller = Get.find<TwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
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
    );
  }
}
