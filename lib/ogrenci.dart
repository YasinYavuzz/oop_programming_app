class Ogrenci{ 
  // Sınıfı bu şekilde oluşturuyoruz.
  // class'tan sonra sınıf adını veriyoruz. 
  // Sınıf isimleri büyük ad ile verilir.

  String ogrenciAd = "Yasin"; // ad field varsayılan
  String? ogrenciSoyad; // soyad varsayılan değil (?) => 
  // (null safety)
  late int yas; // late ile yas sonradan girilecek
  static double? tcNo; // bu değişkene direk sınıf adından erişilir.
  // late const double? ad; // sabit oluşturmak için kullanılır. =>
  // constructor ile kullanılır. bellek dostu =>
  // compile time
  late final int id; // final sabit oluşturmak için kullanılır. =>
  // constructor ile kullanılmasına gerek yok. bellek dostu =>
  // run time
  var devamsizlik; // her veritipinden değer alabilir =>
  // tekrar tekrar tip aktarımı yapılamaz hata verir
  dynamic not; // her veritipinden değer alabilir =>
  // tekrar tekrar tip aktarımı yapılabilir. Run time
}