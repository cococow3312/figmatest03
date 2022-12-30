import 'controller/k41_controller.dart';
import 'models/k41_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class K41Page extends StatelessWidget {
  K41Controller controller = Get.put(K41Controller(K41Model().obs));

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
                      text: "lbl22".tr,
                      variant: ButtonVariant.FillCyan900,
                      shape: ButtonShape.Square,
                      fontStyle: ButtonFontStyle.PretendardVariableBold16,
                    ),
                    Container(
                      width: size.width,
                      padding: getPadding(
                        left: 30,
                        top: 14,
                        right: 32,
                        bottom: 14,
                      ),
                      decoration: AppDecoration.txtOutlineGray3007,
                      child: Text(
                        "lbl23".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold24,
                      ),
                    ),
                    Container(
                      width: size.width,
                      padding: getPadding(
                        left: 30,
                        top: 14,
                        right: 32,
                        bottom: 14,
                      ),
                      decoration: AppDecoration.txtOutlineGray3007,
                      child: Text(
                        "lbl11".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold24,
                      ),
                    ),
                    Container(
                      width: size.width,
                      padding: getPadding(
                        left: 30,
                        top: 13,
                        right: 32,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.txtOutlineGray3007,
                      child: Text(
                        "lbl24".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold24,
                      ),
                    ),
                    Container(
                      width: size.width,
                      padding: getPadding(
                        left: 30,
                        top: 14,
                        right: 32,
                        bottom: 14,
                      ),
                      decoration: AppDecoration.txtOutlineGray3007,
                      child: Text(
                        "lbl25".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold24,
                      ),
                    ),
                    Container(
                      width: size.width,
                      padding: getPadding(
                        left: 30,
                        top: 13,
                        right: 32,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.txtOutlineGray3007,
                      child: Text(
                        "lbl26".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold24,
                      ),
                    ),
                    Container(
                      width: size.width,
                      margin: getMargin(
                        bottom: 5,
                      ),
                      padding: getPadding(
                        left: 30,
                        top: 13,
                        right: 32,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.txtOutlineGray3007,
                      child: Text(
                        "lbl27".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPretendardVariableSemiBold24,
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
