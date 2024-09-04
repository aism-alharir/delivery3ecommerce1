import 'dart:io';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../controller/homescreen_controller.dart';
import '../../core/constant/color.dart';
import '../widget/home/custombottomappbarhome.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    HomeScreenControllerImp controllerImp = Get.put(HomeScreenControllerImp());
    return GetBuilder<HomeScreenControllerImp>(
        builder: ((controller) => Scaffold(
            appBar: AppBar(
              title: const Text("Orders"),
            ),
            bottomNavigationBar: const CustomBottomAppBarHome(),
            body: WillPopScope(
              child: controller.listPage.elementAt(controller.cureentPage),
              onWillPop: () {
                Get.defaultDialog(
                  title: "Warning",
                  middleText: "Do You Want To Exit The app",
                  titleStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: AppColor.primaryColor),
                  middleTextStyle: const TextStyle(color: AppColor.grey2),
                  cancelTextColor: AppColor.soucondColor,
                  buttonColor: AppColor.thirdColor,
                  confirmTextColor: AppColor.soucondColor,
                  onCancel: () {},
                  onConfirm: () {
                    exit(0);
                  },
                );
                return Future.value(false);
              },
            ))));
  }
}
