import '../k28_screen/widgets/k2_item_widget.dart';import 'controller/k28_controller.dart';import 'models/k2_item_model.dart';import 'package:flutter/material.dart';import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/widgets/custom_drop_down.dart';import 'package:nasae_s_application2/widgets/custom_icon_button.dart';class K28Screen extends GetWidget<K28Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBarstatusbar, height: getVerticalSize(30.00), width: getHorizontalSize(360.00)), Container(width: size.width, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgTelevision, height: getVerticalSize(24.00), width: getHorizontalSize(78.00), margin: getMargin(top: 6, bottom: 5)), CustomImageView(svgPath: ImageConstant.imgNotification, height: getSize(36.00), width: getSize(36.00), margin: getMargin(left: 89))])), Container(width: size.width, padding: getPadding(left: 16, top: 11, right: 16, bottom: 11), decoration: AppDecoration.fillCyan900, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgArrowleft24x24, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 111, top: 3, right: 135), child: Text("lbl11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold16))])), Container(width: size.width, margin: getMargin(top: 4), padding: getPadding(left: 24, top: 12, right: 24, bottom: 12), decoration: AppDecoration.fillGray5001, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomDropDown(width: 312, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl101".tr, fontStyle: DropDownFontStyle.PretendardVariableRegular14, items: controller.k28ModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(top: 8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getVerticalSize(32.00), width: getHorizontalSize(272.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00)))), CustomIconButton(height: 32, width: 32, variant: IconButtonVariant.FillGray600, padding: IconButtonPadding.PaddingAll4, child: CustomImageView(svgPath: ImageConstant.imgSearch32x32))]))])), Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.k28ModelObj.value.k2ItemList.length, itemBuilder: (context, index) {K2ItemModel model = controller.k28ModelObj.value.k2ItemList[index]; return K2ItemWidget(model);})))])), bottomNavigationBar: Container(margin: getMargin(left: 36, right: 36, bottom: 83), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(24.00), width: getSize(24.00), padding: getPadding(left: 9, top: 7, right: 9, bottom: 7), decoration: AppDecoration.outlineGray3006, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgVector47, height: getVerticalSize(10.00), width: getHorizontalSize(5.00), alignment: Alignment.centerRight)])), Container(width: getSize(24.00), padding: getPadding(left: 8, top: 2, right: 8, bottom: 2), decoration: AppDecoration.txtOutlineGray3004, child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144)), Container(width: getSize(24.00), padding: getPadding(left: 7, top: 2, right: 7, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_42".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 7, top: 2, right: 7, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_53".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_62".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_72".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_82".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_92".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(width: getSize(24.00), padding: getPadding(left: 3, top: 2, right: 3, bottom: 2), decoration: AppDecoration.txtOutlineGray3005, child: Text("lbl_102".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold144Gray600)), Container(height: getSize(24.00), width: getSize(24.00), padding: getPadding(left: 9, top: 7, right: 9, bottom: 7), decoration: AppDecoration.outlineGray3007, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgArrowleftGray600, height: getVerticalSize(10.00), width: getHorizontalSize(5.00), alignment: Alignment.centerRight)]))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
