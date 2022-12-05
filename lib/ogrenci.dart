class Ogrenci{ 
  // Sınıfı bu şekilde oluşturuyoruz.
  // class'tan sonra sınıf adını veriyoruz. 
  // Sınıf isimleri büyük ad ile verilir.

  // Ogrenci();

  // Degiskenler
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
  final String _memleket = "Malatya"; // alt çizgi sadece bu sınıf =>
  // içerisinde kullanılacağını ifade eder. (private)


  // Methodlar
  // geriye herhangi bir değer dönmez
  // nesne üzerinden erişilir.
  void devamsizlikKontrol() => print(_memleket);
  // geriye herhangi bir tipte değer dönen
  // methodlar
  int yasHesapla() => yas+1;
  // static method sınıf ismi ile 
  // erişilebilir.
  static void sayHello() => print("Hello");


}

// void main(){
//   // (Ogrenci) sınıfına ait 
//   // (ogrenci) adında bir nesne oluşturduk
//   // ve bu nesne üzerinde değişkenlere 
//   // erişip onları console ekranına 
//   // yazdırdık
//   Ogrenci ogrenci = Ogrenci();
//   print(ogrenci._memleket);
//   print(ogrenci.ogrenciAd);
//   print(ogrenci.devamsizlik ?? 0);
//   // static sınıf adı üzerinde erişiyorum.
//   Ogrenci.sayHello();

// }