import '../../../../core/class/crud.dart';
import '../../../../linkapi.dart';

class OrdersAcceptedData {
  Crud crud;
  OrdersAcceptedData(this.crud);

  getData(String deliveryid) async {
    var response =
        await crud.postData(AppLink.viewAcceptedOrders, {
          "id": deliveryid
          });
    return response.fold((l) => l, (r) => r);
  }

  doneOrder(String ordersid, String userid) async {
    var response = await crud.postData(AppLink.doneOrders, {
      "ordersid": ordersid,
      "userid": userid,
    });
    return response.fold((l) => l, (r) => r);
  }
}
