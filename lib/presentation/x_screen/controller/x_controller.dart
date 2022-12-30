import 'package:nasae_s_application2/core/app_export.dart';import 'package:nasae_s_application2/presentation/x_screen/models/x_model.dart';import 'package:nasae_s_application2/widgets/custom_bottom_bar.dart';class XController extends GetxController {Rx<XModel> xModelObj = XModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; xModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); xModelObj.value.dropdownItemList.refresh(); } 
 }
