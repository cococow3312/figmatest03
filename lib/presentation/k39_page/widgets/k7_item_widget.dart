import '../controller/k39_controller.dart';
import '../models/k7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class K7ItemWidget extends StatelessWidget {
  K7ItemWidget(this.k7ItemModelObj);

  K7ItemModel k7ItemModelObj;

  var controller = Get.find<K39Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 7.0250015,
        right: 149,
        bottom: 7.0250015,
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
    );
  }
}
