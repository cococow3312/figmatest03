import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k28_screen/models/k28_model.dart';class K28Controller extends GetxController {Rx<K28Model> k28ModelObj = K28Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k28ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k28ModelObj.value.dropdownItemList.refresh(); } 
 }
