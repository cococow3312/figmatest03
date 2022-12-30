import '../two1_screen/widgets/two1_item_widget.dart';
import 'controller/two1_controller.dart';
import 'models/two1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class Two1Screen extends GetWidget<Two1Controller> {
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
                  top: 185,
                ),
                child: Text(
                  "msg6".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 84,
                  top: 167,
                  right: 84,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGlobe,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 66,
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
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgGlobe,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 84,
                  top: 66,
                  right: 84,
                ),
                child: Obx(
                  () => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        21.00,
                      ),
                      crossAxisCount: 3,
                      mainAxisSpacing: getHorizontalSize(
                        66.00,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        66.00,
                      ),
                    ),
                    physics: BouncingScrollPhysics(),
                    itemCount:
                        controller.two1ModelObj.value.two1ItemList.length,
                    itemBuilder: (context, index) {
                      Two1ItemModel model =
                          controller.two1ModelObj.value.two1ItemList[index];
                      return Two1ItemWidget(
                        model,
                      );
                    },
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
