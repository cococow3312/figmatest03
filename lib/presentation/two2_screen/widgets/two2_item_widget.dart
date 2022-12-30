import '../controller/two2_controller.dart';
import '../models/two2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Two2ItemWidget extends StatelessWidget {
  Two2ItemWidget(this.two2ItemModelObj);

  Two2ItemModel two2ItemModelObj;

  var controller = Get.find<Two2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      decoration: AppDecoration.fillCyan900.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder32,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgUser40x40,
            height: getSize(
              40.00,
            ),
            width: getSize(
              40.00,
            ),
            margin: getMargin(
              top: 12,
              bottom: 13,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 21,
              bottom: 21,
            ),
            child: Text(
              "lbl47".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterBold18,
            ),
          ),
          CustomIconButton(
            height: 65,
            width: 65,
            margin: getMargin(
              left: 36,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowright,
            ),
          ),
        ],
      ),
    );
  }
}
