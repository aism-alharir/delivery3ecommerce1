
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/class/statusrequest.dart';
import '../core/constant/routes.dart';
import '../core/functions/handlingdatacontroller.dart';
import '../core/services/services.dart';
import '../data/datasource/remote/home.dart';

abstract class HomeController extends SearchMixController {
  
}

class HomeControllerImp extends HomeController {
  
}

class SearchMixController extends GetxController {
  // SearchData searchData_ = SearchData(Get.find());
  // late StatusRequest statusRequest;
  // TextEditingController? search;
  // List<ItemsModel> listData = [];
  // bool isSearch = false;
  // chechSearch(val) {
  //   if (val == "") {
  //     statusRequest = StatusRequest.none;
  //     isSearch = false;
  //   }
  //   update();
  // }

  // onSearchItems() {
  //   isSearch = true;
  //   searchData();
  //   update();
  // }

  // searchData() async {
  //   statusRequest = StatusRequest.loading;
  //   var response = await searchData_.searchData(search!.text);
  //   statusRequest = handlingData(response);
  //   if (StatusRequest.success == statusRequest) {
  //     if (response['status'] == "success") {
  //       listData.clear();
  //       List responsebody = response['data'];
  //       listData.addAll(responsebody.map((e) => ItemsModel.fromJson(e)));
  //     } else {
  //       statusRequest = StatusRequest.failure;
  //     }
  //   }
  //   update();
  // }
}
