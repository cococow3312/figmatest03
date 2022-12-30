import '../controller/one2_controller.dart';
import '../models/one1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class One1ItemWidget extends StatelessWidget {
  One1ItemWidget(this.one1ItemModelObj);

  One1ItemModel one1ItemModelObj;

  var controller = Get.find<One2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 2,
      ),
      decoration: AppDecoration.outlineGray3001.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getSize(
              16.00,
            ),
            width: getSize(
              16.00,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.black900,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
