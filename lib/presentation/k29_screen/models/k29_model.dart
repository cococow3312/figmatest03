import 'package:get/get.dart';import 'package:nasae_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';import 'k3_item_model.dart';class K29Model {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<K3ItemModel> k3ItemList = RxList.filled(5,K3ItemModel());

 }
