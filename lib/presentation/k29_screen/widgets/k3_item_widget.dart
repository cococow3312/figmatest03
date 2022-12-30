import '../controller/k29_controller.dart';
import '../models/k3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class K3ItemWidget extends StatelessWidget {
  K3ItemWidget(this.k3ItemModelObj);

  K3ItemModel k3ItemModelObj;

  var controller = Get.find<K29Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 9,
        right: 12,
        bottom: 9,
      ),
      decoration: AppDecoration.outlineCyan9001,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "msg7".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPretendardVariableRegular16,
          ),
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Row(
              children: [
                Text(
                  "lbl15".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold14,
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                  ),
                  child: Text(
                    "lbl_2022_11_02".tr,
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
