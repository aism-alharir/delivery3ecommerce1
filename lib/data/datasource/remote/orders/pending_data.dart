import '../../../../core/class/crud.dart';
import '../../../../linkapi.dart';

class OrdersPendingData {
  Crud crud;
  OrdersPendingData(this.crud);

  getData() async {
    var response = await crud.postData(AppLink.viewPendingorders, {});
    return response.fold((l) => l, (r) => r);
  }

  approveOrder(String ordersid, String userid, String deliveryid) async {
    var response = await crud.postData(AppLink.approveOrder,
        {"ordersid": ordersid, "userid": userid, "deliveryid": deliveryid});
    return response.fold((l) => l, (r) => r);
  }
}
