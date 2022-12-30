import '../one5_screen/widgets/one3_item_widget.dart';import 'controller/one5_controller.dart';import 'models/one3_item_model.dart';import 'package:flutter/material.dart';import 'package:nasae_s_application2/core/app_export.dart';class One5Screen extends GetWidget<One5Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray200, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBarstatusbar, height: getVerticalSize(30.00), width: getHorizontalSize(720.00)), Container(height: getVerticalSize(56.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 321, top: 15, right: 321, bottom: 15), decoration: AppDecoration.fillGray30001, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTelevision, height: getVerticalSize(24.00), width: getHorizontalSize(78.00))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getSize(36.00), width: getSize(36.00)), CustomImageView(svgPath: ImageConstant.imgNotification, height: getSize(36.00), width: getSize(36.00))])))])), Container(padding: getPadding(top: 12, bottom: 12), decoration: AppDecoration.fillCyan900, child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(65.00), width: getHorizontalSize(24.00), margin: getMargin(top: 38, bottom: 10), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(top: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(616.00), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16WhiteA700), Text("lbl_2022_10_14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16WhiteA700)])), Container(width: getHorizontalSize(616.00), margin: getMargin(top: 6), padding: getPadding(left: 30, top: 30, right: 190, bottom: 30), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("msg_2022_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold18))])), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getVerticalSize(65.00), width: getHorizontalSize(24.00), margin: getMargin(top: 38, bottom: 10))])), Container(height: getVerticalSize(487.00), width: getHorizontalSize(720.00), margin: getMargin(top: 47, bottom: 5), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(252.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle278252x720, height: getVerticalSize(252.00), width: getHorizontalSize(720.00), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(369.00), margin: getMargin(right: 65, bottom: 13), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImage14, height: getVerticalSize(106.00), width: getHorizontalSize(101.00), alignment: Alignment.centerRight), Padding(padding: getPadding(top: 67), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgImage7, height: getVerticalSize(18.00), width: getHorizontalSize(22.00), margin: getMargin(top: 2)), CustomImageView(imagePath: ImageConstant.imgImage8, height: getVerticalSize(21.00), width: getHorizontalSize(127.00))]))])))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 161, right: 118, bottom: 234), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.one5ModelObj.value.one3ItemList.length, itemBuilder: (context, index) {One3ItemModel model = controller.one5ModelObj.value.one3ItemList[index]; return One3ItemWidget(model);}))))]))]))); } 
onTapImgArrowleft() { Get.back(); } 
 }
