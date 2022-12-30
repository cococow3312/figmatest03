import 'package:get/get.dart';import 'package:nasae_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';import 'one4_item_model.dart';class One6Model {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<One4ItemModel> one4ItemList = RxList.filled(5,One4ItemModel());

 }
