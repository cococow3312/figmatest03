import '../k32_screen/widgets/k5_item_widget.dart';import 'controller/k32_controller.dart';import 'models/k5_item_model.dart';import 'package:flutter/material.dart';import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/widgets/custom_button.dart';import 'package:nasae_s_application2/widgets/custom_drop_down.dart';import 'package:nasae_s_application2/widgets/custom_icon_button.dart';class K32Screen extends GetWidget<K32Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBarstatusbar, height: getVerticalSize(30.00), width: getHorizontalSize(360.00)), Container(width: size.width, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgTelevision, height: getVerticalSize(24.00), width: getHorizontalSize(78.00), margin: getMargin(top: 6, bottom: 5)), CustomImageView(svgPath: ImageConstant.imgNotification, height: getSize(36.00), width: getSize(36.00), margin: getMargin(left: 89))])), Container(width: size.width, padding: getPadding(left: 16, top: 11, right: 16, bottom: 11), decoration: AppDecoration.fillCyan900, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgArrowleft24x24, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 111, top: 3, right: 135), child: Text("lbl11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold16))])), Container(width: size.width, margin: getMargin(top: 4), padding: getPadding(left: 24, top: 12, right: 24, bottom: 12), decoration: AppDecoration.fillGray5001, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Padding(padding: getPadding(top: 6, bottom: 5), child: Text("lbl12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold16Black900)), CustomDropDown(width: 120, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl13".tr, margin: getMargin(left: 8), items: controller.k32ModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);})]), Padding(padding: getPadding(top: 8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomButton(height: 32, width: 120, text: "lbl_2022_11_30".tr, shape: ButtonShape.Square, padding: ButtonPadding.PaddingT7, suffixWidget: Container(margin: getMargin(left: 8), child: CustomImageView(svgPath: ImageConstant.imgCalendar))), Padding(padding: getPadding(top: 5, bottom: 6), child: Text("lbl14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold16Black900)), CustomButton(height: 32, width: 120, text: "lbl_2022_12_29".tr, shape: ButtonShape.Square, padding: ButtonPadding.PaddingT7, suffixWidget: Container(margin: getMargin(left: 8), child: CustomImageView(svgPath: ImageConstant.imgCalendar))), CustomIconButton(height: 32, width: 32, variant: IconButtonVariant.FillGray600, padding: IconButtonPadding.PaddingAll4, child: CustomImageView(svgPath: ImageConstant.imgSearch32x32))]))])), Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.k32ModelObj.value.k5ItemList.length, itemBuilder: (context, index) {K5ItemModel model = controller.k32ModelObj.value.k5ItemList[index]; return K5ItemWidget(model);})))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
