import '../controller/k10_controller.dart';
import '../models/k0_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class K0ItemWidget extends StatelessWidget {
  K0ItemWidget(this.k0ItemModelObj);

  K0ItemModel k0ItemModelObj;

  var controller = Get.find<K10Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.0,
        bottom: 10.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: getSize(
              55.00,
            ),
            padding: getPadding(
              left: 23,
              top: 17,
              right: 23,
              bottom: 17,
            ),
            decoration: AppDecoration.txtOutlineBlack900.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder27,
            ),
            child: Text(
              "lbl_1".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular16,
            ),
          ),
          Container(
            width: getSize(
              55.00,
            ),
            padding: getPadding(
              left: 22,
              top: 17,
              right: 22,
              bottom: 17,
            ),
            decoration: AppDecoration.txtOutlineBlack900.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder27,
            ),
            child: Text(
              "lbl_22".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular16,
            ),
          ),
          Container(
            width: getSize(
              55.00,
            ),
            padding: getPadding(
              left: 22,
              top: 17,
              right: 22,
              bottom: 17,
            ),
            decoration: AppDecoration.txtOutlineBlack900.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder27,
            ),
            child: Text(
              "lbl_32".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular16,
            ),
          ),
        ],
      ),
    );
  }
}
