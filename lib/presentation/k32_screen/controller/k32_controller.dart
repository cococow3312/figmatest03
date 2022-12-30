import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k32_screen/models/k32_model.dart';class K32Controller extends GetxController {Rx<K32Model> k32ModelObj = K32Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k32ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k32ModelObj.value.dropdownItemList.refresh(); } 
 }
