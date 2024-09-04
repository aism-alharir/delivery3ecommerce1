import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/view/screen/orders/accepted.dart';
import '../view/screen/orders/pending.dart';

abstract class HomeScreenController extends GetxController {
  changePage(int index);
}

class HomeScreenControllerImp extends HomeScreenController {
  // CartController cartController = Get.put(CartController());
  int cureentPage = 0;
  List<Widget> listPage = [
    const OrdersPending(),
    const OrdersAccepted(),
    Text(""),
  ];
  List buttonAppBar = [
    {"title": "Pending", "icon": Icons.pending_outlined},
    {"title": "Accepted", "icon": Icons.access_time_sharp},
    {"title": "settings", "icon": Icons.settings},
  ];

  @override
  changePage(int index) {
    cureentPage = index;
    update();
  }
}
