import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:untitled/core/class/statusrequest.dart';

class Crud {
  Future<Either<StatusRequest, Map>> postData(String linkurl, Map data) async {
    //if (await checkInterent()) {
    var response = await http.post(Uri.parse(linkurl), body: data);
    if (response.statusCode == 200 || response.statusCode == 201) {
      Map responsebody = jsonDecode(response.body);
      print(responsebody);
      return Right(responsebody);
    } else {
      return const Left(StatusRequest.serverfailuer);
    }
  }
  //  else {
  //   return const Left(StatusRequest.offlinefailuer);
  // }
}
