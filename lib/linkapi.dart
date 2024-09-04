class AppLink {
  static const String server = "http://192.168.33.64/ecommerce";
  static const String test = "$server/test.php";
  static const String imagesstatic = "http://192.168.33.64/ecommerce/upload";
  //=========Images=============//
  static const String imagesCategories = "$imagesstatic/categories";
  static const String imagesItems = "$imagesstatic/items";

  //===============delivery auth=================//
  static const String signup = "$server/auth/signup.php";
  static const String login = "$server/delivery/auth/login.php";

  

  //===============forgetpassword=================//
  static const String checkemail = "$server/forgetpassword/checkemail.php";
  static const String resetpassword =
      "$server/forgetpassword/resetpassword.php";



  //===============Home=======================//
  static const String hpmePage = "$server/home.php";





  //===========orders==========//
  static const String viewPendingorders = "$server/delivery/orders/pending.php";
  static const String viewAcceptedOrders = "$server/delivery/orders/accepted.php";
  static const String approveOrder = "$server/delivery/orders/approve.php";
  static const String viewArchiveorders = "$server/delivery/orders/archive.php";
  static const String detailsOrders = "$server/delivery/orders/details.php";
  static const String doneOrders = "$server/delivery/orders/done.php";

}
// ipv4 address 192.168.200.
