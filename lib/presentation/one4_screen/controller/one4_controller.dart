import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/one4_screen/models/one4_model.dart';import 'package:nasae_s_application2/widgets/custom_bottom_bar.dart';class One4Controller extends GetxController {Rx<One4Model> one4ModelObj = One4Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; one4ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); one4ModelObj.value.dropdownItemList.refresh(); } 
 }
