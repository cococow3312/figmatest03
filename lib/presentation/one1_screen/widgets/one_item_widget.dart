import '../controller/one1_controller.dart';
import '../models/one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class OneItemWidget extends StatelessWidget {
  OneItemWidget(this.oneItemModelObj);

  OneItemModel oneItemModelObj;

  var controller = Get.find<One1Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 6.0,
        bottom: 6.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              all: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_q".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 4,
              top: 6,
              right: 4,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_w".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 8,
              top: 6,
              right: 8,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_e".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 8,
              top: 6,
              right: 8,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_r".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 8,
              top: 6,
              right: 8,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_t".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 7,
              top: 6,
              right: 7,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_y".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              all: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_u".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 12,
              top: 6,
              right: 12,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_i".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              all: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              30.00,
            ),
            padding: getPadding(
              left: 8,
              top: 6,
              right: 8,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineBlack90059.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
            ),
            child: Text(
              "lbl_p".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPretendardVariableRegular23.copyWith(
                height: 1.22,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
