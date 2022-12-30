import '../four_screen/widgets/four_item_widget.dart';import 'controller/four_controller.dart';import 'models/four_item_model.dart';import 'package:flutter/material.dart';import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/widgets/custom_text_form_field.dart';class FourScreen extends GetWidget<FourController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBarstatusbar, height: getVerticalSize(30.00), width: getHorizontalSize(360.00)), Container(width: size.width, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillGray30001, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getSize(36.00), width: getSize(36.00)), CustomImageView(svgPath: ImageConstant.imgTelevision, height: getVerticalSize(24.00), width: getHorizontalSize(78.00), margin: getMargin(top: 6, bottom: 5)), CustomImageView(svgPath: ImageConstant.imgNotification, height: getSize(36.00), width: getSize(36.00))])), Container(width: size.width, padding: getPadding(top: 12, bottom: 12), decoration: AppDecoration.fillCyan900, child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(65.00), width: getHorizontalSize(24.00), margin: getMargin(top: 38, bottom: 10), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(top: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(256.00), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16WhiteA700), Text("lbl_2022_10_14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16WhiteA700)])), CustomTextFormField(width: 256, focusNode: FocusNode(), controller: controller.groupThirtySixController, hintText: "msg_2022_9".tr, margin: getMargin(top: 6), textInputAction: TextInputAction.done)])), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getVerticalSize(65.00), width: getHorizontalSize(24.00), margin: getMargin(top: 38, bottom: 10))])), Container(height: getVerticalSize(534.00), width: size.width, margin: getMargin(bottom: 5), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle278, height: getVerticalSize(534.00), width: getHorizontalSize(360.00), alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 22, right: 10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 26, right: 37), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.fourModelObj.value.fourItemList.length, itemBuilder: (context, index) {FourItemModel model = controller.fourModelObj.value.fourItemList[index]; return FourItemWidget(model);}))), CustomImageView(imagePath: ImageConstant.imgImage14, height: getVerticalSize(106.00), width: getHorizontalSize(101.00), alignment: Alignment.centerRight, margin: getMargin(top: 24)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 67), child: Row(children: [Text("lbl25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold18Black900), Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 13, bottom: 1), decoration: BoxDecoration(color: ColorConstant.black900)), Padding(padding: getPadding(left: 11), child: Text("lbl26".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold18Black900)), Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 13, bottom: 1), decoration: BoxDecoration(color: ColorConstant.black900)), Padding(padding: getPadding(left: 11), child: Text("lbl27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold18Black900))]))), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage7, height: getVerticalSize(18.00), width: getHorizontalSize(22.00), margin: getMargin(top: 2)), CustomImageView(imagePath: ImageConstant.imgImage8, height: getVerticalSize(21.00), width: getHorizontalSize(127.00))]))])))]))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
