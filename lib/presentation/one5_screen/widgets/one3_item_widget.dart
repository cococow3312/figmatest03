import '../controller/one5_controller.dart';
import '../models/one3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class One3ItemWidget extends StatelessWidget {
  One3ItemWidget(this.one3ItemModelObj);

  One3ItemModel one3ItemModelObj;

  var controller = Get.find<One5Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: getPadding(
          top: 9.9850005,
          right: 14,
          bottom: 9.9850005,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.whiteA700,
                      width: getHorizontalSize(
                        2.00,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder24,
                  ),
                  child: Container(
                    height: getSize(
                      80.00,
                    ),
                    width: getSize(
                      80.00,
                    ),
                    padding: getPadding(
                      all: 20,
                    ),
                    decoration: AppDecoration.outlineWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder24,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgUser24x24,
                          height: getSize(
                            40.00,
                          ),
                          width: getSize(
                            40.00,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    "lbl47".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold20,
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 84,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: ColorConstant.whiteA700,
                        width: getHorizontalSize(
                          2.00,
                        ),
                      ),
                      borderRadius: BorderRadiusStyle.roundedBorder24,
                    ),
                    child: Container(
                      height: getSize(
                        80.00,
                      ),
                      width: getSize(
                        80.00,
                      ),
                      padding: getPadding(
                        all: 20,
                      ),
                      decoration: AppDecoration.outlineWhiteA7001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder24,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCampaignfill0,
                            height: getSize(
                              40.00,
                            ),
                            width: getSize(
                              40.00,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Text(
                      "lbl11".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold20,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.whiteA700,
                      width: getHorizontalSize(
                        2.00,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder24,
                  ),
                  child: Container(
                    height: getSize(
                      80.00,
                    ),
                    width: getSize(
                      80.00,
                    ),
                    padding: getPadding(
                      all: 20,
                    ),
                    decoration: AppDecoration.outlineWhiteA7001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder24,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFile16x16,
                          height: getSize(
                            40.00,
                          ),
                          width: getSize(
                            40.00,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Text(
                    "lbl24".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold20,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
