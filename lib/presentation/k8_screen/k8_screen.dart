import 'controller/k8_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:nasae_s_application2/core/app_export.dart';

class K8Screen extends GetWidget<K8Controller> {
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
                  "lbl46".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16,
                ),
              ),
              Container(
                height: getVerticalSize(
                  190.00,
                ),
                width: getHorizontalSize(
                  192.00,
                ),
                margin: getMargin(
                  top: 190,
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          172.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          right: 9,
                        ),
                        padding: getPadding(
                          left: 76,
                          top: 73,
                          right: 76,
                          bottom: 73,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup12,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                20.00,
                              ),
                              margin: getMargin(
                                top: 2,
                              ),
                              padding: getPadding(
                                all: 2,
                              ),
                              decoration:
                                  AppDecoration.outlineGray3001.copyWith(
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: getPadding(
                          all: 2,
                        ),
                        decoration: AppDecoration.outlineOrangeA200.copyWith(
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
                                color: ColorConstant.orangeA200,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 86,
                          right: 86,
                        ),
                        padding: getPadding(
                          all: 2,
                        ),
                        decoration: AppDecoration.outlineOrangeA200.copyWith(
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
                                color: ColorConstant.orangeA200,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: getHorizontalSize(
                          20.00,
                        ),
                        padding: getPadding(
                          all: 2,
                        ),
                        decoration: AppDecoration.outlineOrangeA200.copyWith(
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
                                color: ColorConstant.orangeA200,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          top: 86,
                          bottom: 84,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: getPadding(
                                all: 2,
                              ),
                              decoration:
                                  AppDecoration.outlineGray3001.copyWith(
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
                            ),
                            Container(
                              padding: getPadding(
                                all: 2,
                              ),
                              decoration:
                                  AppDecoration.outlineOrangeA200.copyWith(
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
                                      color: ColorConstant.orangeA200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
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
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 86,
                          right: 86,
                        ),
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
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: getHorizontalSize(
                          20.00,
                        ),
                        padding: getPadding(
                          all: 2,
                        ),
                        decoration: AppDecoration.outlineOrangeA200.copyWith(
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
                                color: ColorConstant.orangeA200,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
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
