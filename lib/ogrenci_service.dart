
import 'dart:convert';
import 'package:flutter/services.dart';
import 'ogrenci_model.dart';

Future<OgrenciModel> ogrenciServices() async {
    OgrenciModel ogrenciModel;
    var dummyData = await rootBundle.loadString('assets/json/ogrenci.json');
    var data = json.decode(dummyData);
    print(data);
    ogrenciModel = OgrenciModel.fromJson(data);
    if(data != null){
      print('başarılı');
    }
    else{
      print('başarısız');
    }
    
    return ogrenciModel;
    
  }