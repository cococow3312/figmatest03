import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/one6_page/models/one6_model.dart';class One6Controller extends GetxController {One6Controller(this.one6ModelObj);

Rx<One6Model> one6ModelObj;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; one6ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); one6ModelObj.value.dropdownItemList.refresh(); } 
 }
