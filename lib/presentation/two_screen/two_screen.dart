import '../two_screen/widgets/two_item_widget.dart';
import 'controller/two_controller.dart';
import 'models/two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:nasae_s_application2/widgets/custom_button.dart';

class TwoScreen extends GetWidget<TwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
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
              CustomImageView(
                imagePath: ImageConstant.imgImage7,
                height: getVerticalSize(
                  82.00,
                ),
                width: getHorizontalSize(
                  100.00,
                ),
                margin: getMargin(
                  top: 100,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 97,
                  right: 24,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.twoModelObj.value.twoItemList.length,
                    itemBuilder: (context, index) {
                      TwoItemModel model =
                          controller.twoModelObj.value.twoItemList[index];
                      return TwoItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 41,
                ),
                child: Text(
                  "lbl41".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold14OrangeA200,
                ),
              ),
              CustomButton(
                height: 30,
                width: 73,
                text: "lbl42".tr,
                margin: getMargin(
                  top: 31,
                  bottom: 5,
                ),
                shape: ButtonShape.RoundedBorder12,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PretendardVariableSemiBold14,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
