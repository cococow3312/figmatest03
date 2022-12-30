import 'controller/k25_controller.dart';import 'package:flutter/material.dart';import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/widgets/custom_search_view.dart';class K25Screen extends GetWidget<K25Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBarstatusbar, height: getVerticalSize(30.00), width: getHorizontalSize(360.00)), Container(width: size.width, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgTelevision, height: getVerticalSize(24.00), width: getHorizontalSize(78.00), margin: getMargin(top: 6, bottom: 5)), CustomImageView(svgPath: ImageConstant.imgNotification, height: getSize(36.00), width: getSize(36.00), margin: getMargin(left: 89))])), Container(width: size.width, padding: getPadding(left: 16, top: 11, right: 16, bottom: 11), decoration: AppDecoration.fillCyan900, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgArrowleft24x24, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 103, top: 3, right: 127), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold16))])), Container(width: size.width, padding: getPadding(left: 24, top: 16, right: 24, bottom: 16), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 10, bottom: 9), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableBold16Black900)), CustomImageView(svgPath: ImageConstant.imgPolygon1, height: getVerticalSize(7.00), width: getHorizontalSize(10.00), margin: getMargin(left: 8, top: 16, bottom: 16)), CustomSearchView(width: 246, focusNode: FocusNode(), controller: controller.frame1643Controller, hintText: "lbl96".tr, margin: getMargin(left: 20), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.frame1643Controller.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(24.00), minHeight: getVerticalSize(24.00)))])), Padding(padding: getPadding(top: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl97".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(14), fontFamily: 'Pretendard Variable', fontWeight: FontWeight.w700)), TextSpan(text: "lbl96".tr, style: TextStyle(color: ColorConstant.cyan900, fontSize: getFontSize(14), fontFamily: 'Pretendard Variable', fontWeight: FontWeight.w700)), TextSpan(text: "lbl98".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(14), fontFamily: 'Pretendard Variable', fontWeight: FontWeight.w700)), TextSpan(text: "lbl_982".tr, style: TextStyle(color: ColorConstant.cyan900, fontSize: getFontSize(14), fontFamily: 'Pretendard Variable', fontWeight: FontWeight.w700)), TextSpan(text: "lbl99".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(14), fontFamily: 'Pretendard Variable', fontWeight: FontWeight.w700))]), textAlign: TextAlign.left)), Container(margin: getMargin(left: 24, top: 20, right: 24), padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.circleBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 48), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl57".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900), CustomImageView(imagePath: ImageConstant.imgRectangle752, height: getVerticalSize(100.00), width: getHorizontalSize(75.00), radius: BorderRadius.circular(getHorizontalSize(4.00)), margin: getMargin(top: 4))])), Padding(padding: getPadding(left: 10, top: 26, right: 38), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Text("lbl100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900), Padding(padding: getPadding(left: 9), child: Text("lbl58".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900)), Padding(padding: getPadding(left: 8), child: Text("lbl_93".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900))]), Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgMinimize, height: getSize(16.00), width: getSize(16.00), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 4), child: Text("lbl60".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))])), Container(width: getHorizontalSize(156.00), margin: getMargin(top: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocation16x16, height: getSize(16.00), width: getSize(16.00), margin: getMargin(bottom: 45)), Container(width: getHorizontalSize(136.00), child: Text("msg_2_15".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))])), Padding(padding: getPadding(top: 2), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCall, height: getSize(16.00), width: getSize(16.00)), Padding(padding: getPadding(left: 4), child: Text("lbl_062_456_4564".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))])), Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgMobile, height: getSize(16.00), width: getSize(16.00)), Padding(padding: getPadding(left: 4), child: Text("lbl_010_1231_1231".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))]))]))])), Container(margin: getMargin(left: 24, top: 12, right: 24, bottom: 5), padding: getPadding(all: 16), decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.circleBorder10), child: Row(children: [Padding(padding: getPadding(top: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl57".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900), CustomImageView(imagePath: ImageConstant.imgRectangle752, height: getVerticalSize(100.00), width: getHorizontalSize(75.00), radius: BorderRadius.circular(getHorizontalSize(4.00)), margin: getMargin(top: 4))])), Padding(padding: getPadding(left: 10, top: 27, right: 60, bottom: 13), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(134.00), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900), Text("lbl58".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900), Text("lbl_93".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableSemiBold16Cyan900)])), Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgMinimize, height: getSize(16.00), width: getSize(16.00), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 4), child: Text("lbl60".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))])), Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCall, height: getSize(16.00), width: getSize(16.00)), Padding(padding: getPadding(left: 4), child: Text("lbl_062_456_4564".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))])), Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgMobile, height: getSize(16.00), width: getSize(16.00)), Padding(padding: getPadding(left: 4), child: Text("lbl_010_1231_1231".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPretendardVariableRegular14))]))]))]))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
