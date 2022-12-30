import '../k39_page/widgets/k7_item_widget.dart';
import 'controller/k39_controller.dart';
import 'models/k39_model.dart';
import 'models/k7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class K39Page extends StatelessWidget {
  K39Controller controller = Get.put(K39Controller(K39Model().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
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
                    Container(
                      width: size.width,
                      padding: getPadding(
                        left: 16,
                        top: 10,
                        right: 16,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgTelevision,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              78.00,
                            ),
                            margin: getMargin(
                              top: 6,
                              bottom: 5,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgNotification,
                            height: getSize(
                              36.00,
                            ),
                            width: getSize(
                              36.00,
                            ),
                            margin: getMargin(
                              left: 89,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: 46,
                      width: 360,
                      text: "lbl17".tr,
                      variant: ButtonVariant.FillCyan900,
                      shape: ButtonShape.Square,
                      fontStyle: ButtonFontStyle.PretendardVariableBold16,
                    ),
                    Container(
                      margin: getMargin(
                        left: 24,
                        top: 12,
                        right: 24,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.outlineGray300.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder10,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount:
                              controller.k39ModelObj.value.k7ItemList.length,
                          itemBuilder: (context, index) {
                            K7ItemModel model =
                                controller.k39ModelObj.value.k7ItemList[index];
                            return K7ItemWidget(
                              model,
                            );
                          },
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
