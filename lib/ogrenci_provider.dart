import 'package:dart_learning_app/ogrenci_model.dart';
import 'package:dart_learning_app/ogrenci_service.dart';
import 'package:flutter/cupertino.dart';


class OgrenciProvider extends ChangeNotifier{
  OgrenciModel? ogrenciModel;
  getOgrenciData() async{
    ogrenciModel = await ogrenciServices();
    notifyListeners();
  }

}