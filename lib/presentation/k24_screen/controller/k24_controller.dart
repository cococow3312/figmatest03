import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k24_screen/models/k24_model.dart';class K24Controller extends GetxController {Rx<K24Model> k24ModelObj = K24Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k24ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k24ModelObj.value.dropdownItemList.refresh(); } 
 }
