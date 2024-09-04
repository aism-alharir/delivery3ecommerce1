import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HomeControllerImp controller = Get.put(HomeControllerImp());
    return GetBuilder<HomeControllerImp>(
        builder: ((controller) => Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.only(top: 15),
            child: ListView(
              children: [Text("aism")],
            ))));
  }
}
