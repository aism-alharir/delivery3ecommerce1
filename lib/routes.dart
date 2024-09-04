
import 'package:get/get.dart';

import 'core/constant/routes.dart';
import 'core/middleawer/mymiddleawer.dart';
import 'view/screen/auth/forgetpassword/checkemail.dart';
import 'view/screen/auth/forgetpassword/resetpassword.dart';
import 'view/screen/auth/forgetpassword/successresetpassword.dart';
import 'view/screen/auth/forgetpassword/verfiycode.dart';
import 'view/screen/auth/login.dart';
import 'view/screen/homescreen.dart';
import 'view/screen/language.dart';
import 'view/screen/orders/archive.dart';
import 'view/screen/orders/details.dart';
import 'view/screen/orders/pending.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(
      name: AppRoutes.language,
      page: () => const Language(),
      middlewares: [MyMiddleawer()]),
  //GetPage(name: "/", page: () =>const Cart()),

  //auth

  GetPage(
    name: AppRoutes.login,
    page: () => const Login(),
  ),
  // GetPage(
  //   name: AppRoutes.singUp,
  //   page: () => const SignUp(),
  // ),
  GetPage(name: AppRoutes.forgetPassword, page: () => const ForgetPassword()),
  GetPage(name: AppRoutes.verIfyCode, page: () => const VerFiyCode()),
  // GetPage(
  //     name: AppRoutes.verFiyCodeSignUp, page: () => const VerFiyCodeSignUp()),
  GetPage(name: AppRoutes.resetPassword, page: () => const ResetPassword()),
  GetPage(
      name: AppRoutes.successResetPassword,
      page: () => const SuccessResetPassword()),
  // GetPage(name: AppRoutes.successSignUp, page: () => const SuccessSignUp()),
  //onBoarding
  // GetPage(name: AppRoutes.onBoarding, page: () => const OnBoarding()),
  //HOmePage
  GetPage(name: AppRoutes.homePage, page: () => const HomeScreen()),
  // GetPage(name: AppRoutes.items, page: () => const Items()),
  // GetPage(name: AppRoutes.productDetails, page: () => const ProductDetails()),
  // GetPage(name: AppRoutes.myFavorite, page: () => const MyFavorite()),
  // GetPage(name: AppRoutes.cart, page: () => const Cart()),
  //Address
  // GetPage(name: AppRoutes.addressView, page: () => const AddressView()),
  // GetPage(name: AppRoutes.addressAdd, page: () => const AddressAdd()),

  //checkout
  // GetPage(name: AppRoutes.checkout, page: () => const CheckOut()),

  //orders Detalis
  GetPage(name: AppRoutes.orderspending, page: () => const OrdersPending()),
  GetPage(name: AppRoutes.ordersarchive, page: () => const OrdersArchiveView()),
  GetPage(name: AppRoutes.ordersdetails, page: () => const OrdersDetails()),
];
