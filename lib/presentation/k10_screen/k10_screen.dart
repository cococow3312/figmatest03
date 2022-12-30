import '../k10_screen/widgets/k0_item_widget.dart';
import 'controller/k10_controller.dart';
import 'models/k0_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nasae_s_application2/core/app_export.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class K10Screen extends GetWidget<K10Controller> {
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
                  "msg_42".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPretendardVariableSemiBold16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Container(
                  width: getHorizontalSize(
                    196.00,
                  ),
                  height: getVerticalSize(
                    40.00,
                  ),
                  child: Obx(
                    () => PinCodeTextField(
                      appContext: context,
                      controller: controller.otpController.value,
                      length: 4,
                      obscureText: false,
                      obscuringCharacter: '*',
                      keyboardType: TextInputType.number,
                      autoDismissKeyboard: true,
                      enableActiveFill: true,
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      onChanged: (value) {},
                      pinTheme: PinTheme(
                        fieldHeight: getHorizontalSize(
                          40.00,
                        ),
                        fieldWidth: getHorizontalSize(
                          40.00,
                        ),
                        shape: PinCodeFieldShape.circle,
                        selectedFillColor: ColorConstant.whiteA700,
                        activeFillColor: ColorConstant.whiteA700,
                        inactiveFillColor: ColorConstant.whiteA700,
                        inactiveColor: ColorConstant.black900,
                        selectedColor: ColorConstant.black900,
                        activeColor: ColorConstant.black900,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 67,
                  top: 40,
                  right: 68,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.k10ModelObj.value.k0ItemList.length,
                    itemBuilder: (context, index) {
                      K0ItemModel model =
                          controller.k10ModelObj.value.k0ItemList[index];
                      return K0ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 20,
                    right: 68,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getSize(
                          55.00,
                        ),
                        padding: getPadding(
                          left: 22,
                          top: 17,
                          right: 22,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.txtOutlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder27,
                        ),
                        child: Text(
                          "lbl_0".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular16,
                        ),
                      ),
                      Container(
                        width: getSize(
                          55.00,
                        ),
                        margin: getMargin(
                          left: 30,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 18,
                          right: 14,
                          bottom: 18,
                        ),
                        decoration: AppDecoration.txtOutlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder27,
                        ),
                        child: Text(
                          "lbl_del".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPretendardVariableRegular14,
                        ),
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
