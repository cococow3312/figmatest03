import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/one_screen/models/one_model.dart';class OneController extends GetxController {Rx<OneModel> oneModelObj = OneModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.k1Screen);}); } 
@override void onClose() { super.onClose(); } 
 }
