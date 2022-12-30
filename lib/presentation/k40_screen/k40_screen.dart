import '../k40_screen/widgets/k8_item_widget.dart';
import 'controller/k40_controller.dart';
import 'models/k8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_bottom_bar.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

class K40Screen extends GetWidget<K40Controller> {
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
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 12,
                  right: 22,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.k40ModelObj.value.k8ItemList.length,
                    itemBuilder: (context, index) {
                      K8ItemModel model =
                          controller.k40ModelObj.value.k8ItemList[index];
                      return K8ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k13Page:
        return K13Page();
      case AppRoutes.one6Page:
        return One6Page();
      case AppRoutes.k39Page:
        return K39Page();
      case AppRoutes.k41Page:
        return K41Page();
      default:
        return K13Page();
    }
  }
}
