import 'package:get/get.dart';import 'package:nasae_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';import 'k2_item_model.dart';class K28Model {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<K2ItemModel> k2ItemList = RxList.filled(5,K2ItemModel());

 }
