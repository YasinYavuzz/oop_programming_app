class OgrenciModel{
  String? sinifAdi;
  int? sinifMevcudu;
  String? ogretmenAdi;
  List<Ogrenciler>? ogrenciler;

  OgrenciModel.fromJson(Map<String, dynamic> json){
    sinifAdi = json['sinif_adi'];
    sinifMevcudu = json['sinif_mevcudu'];
    ogretmenAdi = json['ogretmen_adi'];
    ogrenciler = <Ogrenciler>[];
    json['ogrenciler'].forEach((element) {
      //ogrenciler = [];
      ogrenciler!.add(Ogrenciler.fromJson(element));
    });
  }
}

class Ogrenciler{
  String? ogrenciAdi;
  int?  ogrenciNo;

  Ogrenciler.fromJson(Map<String, dynamic> json){
    ogrenciAdi = json['ogrenci_adi'];
    ogrenciNo = json['ogrenci_no'];
  }
}