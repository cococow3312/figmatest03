import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/x_one_screen/models/x_one_model.dart';class XOneController extends GetxController {Rx<XOneModel> xOneModelObj = XOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; xOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); xOneModelObj.value.dropdownItemList.refresh(); } 
 }
