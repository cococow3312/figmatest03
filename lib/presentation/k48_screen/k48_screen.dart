import 'controller/k48_controller.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class K48Screen extends GetWidget<K48Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup,
                height: getVerticalSize(
                  58.00,
                ),
                width: getHorizontalSize(
                  183.00,
                ),
                margin: getMargin(
                  top: 191,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 387,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage7,
                      height: getVerticalSize(
                        14.00,
                      ),
                      width: getHorizontalSize(
                        17.00,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage8,
                      height: getVerticalSize(
                        15.00,
                      ),
                      width: getHorizontalSize(
                        97.00,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        12.00,
                      ),
                      width: getHorizontalSize(
                        1.00,
                      ),
                      margin: getMargin(
                        left: 12,
                        top: 1,
                        bottom: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray400,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgTelevision,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        43.00,
                      ),
                      margin: getMargin(
                        left: 12,
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
