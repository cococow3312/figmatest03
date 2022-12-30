import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/k42_screen/models/k42_model.dart';class K42Controller extends GetxController {Rx<K42Model> k42ModelObj = K42Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k42ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k42ModelObj.value.dropdownItemList.refresh(); } 
 }
