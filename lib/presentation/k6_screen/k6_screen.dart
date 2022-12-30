import 'controller/k6_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class K6Screen extends GetWidget<K6Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgBarstatusbar,
                height: getVerticalSize(
                  30.00,
                ),
                width: getHorizontalSize(
                  360.00,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    top: 16,
                    right: 16,
                  ),
                  padding: getPadding(
                    all: 5,
                  ),
                  decoration: AppDecoration.fillGray400,
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgClose14x14,
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 186,
                ),
                child: Text(
                  "lbl45".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16,
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 200,
                  bottom: 5,
                ),
                color: ColorConstant.orangeA200,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.circleBorder65,
                ),
                child: Container(
                  height: getSize(
                    130.00,
                  ),
                  width: getSize(
                    130.00,
                  ),
                  padding: getPadding(
                    left: 31,
                    top: 27,
                    right: 31,
                    bottom: 27,
                  ),
                  decoration: AppDecoration.fillOrangeA200.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder65,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFingerprint75x66,
                        height: getVerticalSize(
                          75.00,
                        ),
                        width: getHorizontalSize(
                          66.00,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
