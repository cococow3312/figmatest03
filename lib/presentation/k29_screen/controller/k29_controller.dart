import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k29_screen/models/k29_model.dart';class K29Controller extends GetxController {Rx<K29Model> k29ModelObj = K29Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k29ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k29ModelObj.value.dropdownItemList.refresh(); } 
 }
