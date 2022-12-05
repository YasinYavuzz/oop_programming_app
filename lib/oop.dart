import 'package:dart_learning_app/ogrenci.dart';
import 'package:flutter/material.dart';

class OOPProgramming extends StatefulWidget {
  const OOPProgramming({super.key});

  @override
  State<OOPProgramming> createState() => _OOPProgrammingState();
}

class _OOPProgrammingState extends State<OOPProgramming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: const Text('OOP Programlama'),
      ),
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: SafeArea(
          child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              scrollDirection: Axis.vertical,
              children: [
                Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            'OOP (Nesne Yönelimli Programlama) GİRİŞ',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '- Yapısal programlamanın eksiklerinden dolayı ortaya çıkmış bir programlama prensibidir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '- Yapısal programlamada kodların okunabilirliği, herhangi bir yerdeki hatanın tespiti bir kodun değiştirilmesi veya eklenmesi proje büyüdükçe daha zor bir hal alıyor.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: RichText(
                                text: const TextSpan(
                                    //style: DefaultTextStyle.of(context).style,
                                    children: [
                                  TextSpan(
                                      text: 'Not :',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text:
                                          '  OOP prensibi daha az kod yazmak değil daha düzenli kod yazmak anlamına gelir.',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      )),
                                ]))),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            child: const Text(
                              textAlign: TextAlign.center,
                              'Nesne Yönelimli Programlamanın Sağladığı Kolaylıklar',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) Gerçek dünyadaki nesnelerin tasarımları sınıf içerisinde yapılır.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '2-) Sınıftan nesne üretilip değişiklik yapılmak istendiğinde tüm programda değişiklik yapmak gerekmez. Sadece oluşturulan nesnenin sınıfı içerisinde değişiklik yapmak yeterlidir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Oluşturulan nesneler birbirinden bağımsız olduğu için bilgi gizleme olanağı artar. Örneğin; A nesnesi B nesnesinin özelliklerini kullanamaz ve erişemez.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '4-) Nesne oluşturma bir sınıf içerisinde gerçekleştirilir ve bu kodlar başka projelerde de kullanılabilir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '5-) Sınıflar oluşturularak daha geliştirilebilir kod yazılabilir ve kod tekrarı önlenir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '6-) Kod tekrarı önlendiği için geliştirme sürecinin verimliliği artar.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 20, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            'SINIF NEDİR?',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) Gerçek dünyadaki nesnelerin özellikleri ve davranışları sınıflara aktarılır.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '2-) Bu durumların sınıflara aktarılması metodlarla olur.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Sınıfta tanımlanan metot ve değişkenlere sınıfın üyeleri denir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '4-) Değişkenler (isim, soyisimi yaş gibi) kullanacağımız bilgileri saklamaktadır',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '5-) Metodlar ise (kullanıcı kaydı, iki sayının toplamı vs.) bir görevi yerine getiren alt programlardır.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '6-) Sınıf soyut bir kavramdır. Doğrudan kullanılamaz nesne oluşturulup kullanabiliriz.',
                              style: TextStyle(fontSize: 15),
                            )),
                        const SizedBox(
                          height: 15,
                        ),
                        const Center(
                          child: Text(
                            'NESNE NEDİR?',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) İçinde veri saklayan ve bu veriler üzerinde işlem yapacak olan metodlar bulunduran bileşenlerdir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '2-) Nesnelerher uygulamada tekrar kullanılanilir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Nesne oluşturduğumuzda hafızada yer kaplar.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 210, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            '2-) OOP - DEGİSKENLER',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              'OOP programlamaya girmeden önce değişkenlere ve değişkenlerin tanımlandığı yerlere göre nasıl isimlendirildiklerine ve buna göre nasıl değiştiğine bakalım.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                          width: double.infinity,
                          height: 250,
                          margin: const EdgeInsets.only(
                              left: 15, top: 5, right: 15),
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage('assets/oop_degisken.PNG'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Sınıfta tanımlanan metot ve değişkenlere sınıfın üyeleri denir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        const Center(
                          child: Text(
                            '2.a-) Global Degiskenlerin Özellikleri',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) Projenin her yerinden direk olarak erişilebilir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '2-) Daha çok api_key gibi bilgileri tutmak için kullanılır.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Sınıf dışında tanımlanmış olan değişkenlere denir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '4-) Varsayılan olarak bir değer verilmedikçe veya null değer gelebilir diye belirtilmediği takdirde oluşturulamaz. (null safety)',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 22, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            '2.b-) Field/Property Degişkenlerin Özellikleri',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) Sınıf içerisinde tanımlanmış olan değişkenlere denir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              "2-) Field değişkenlere aynı zamanda property\n'de denir. (Bu sınıftan üretilen nesnelerin bir özelliği olarak görüldüğü için)",
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Bu değişkene sadece bu sınıf üzerinden erişilebilir. (Bu sınıftan üretilen bir nesne üzerinden veya direk sınıf adı üzerinden erişilebilir.)',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '4-) Varsayılan olarak bir değer verilmedikçe veya null değer gelebilir diye belirtilmediği takdirde oluşturulamaz. (null safety)',
                              style: TextStyle(fontSize: 15),
                            )),
                        const Center(
                          child: Text(
                            '2.c-) Local Degişkenlerin Özellikleri',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) Sınıf içerisindeki bir method, if else, switch case, döngü yapıları içerisinde tanımlanmış olan değişkenlere denir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              "2-) Bu değişkenlere local alan dışından erişilemez.",
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Bu değişkenler yerel değişkenler olarak adlandırılır.',
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '4-) Varsayılan olarak bir değer verilmedikçe veya null değer gelebilir diye belirtilmediği takdirde bu değişkenler oluşturulabilir.',
                              style: TextStyle(fontSize: 15),
                            )),
                        const SizedBox(
                          height: 140,
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 22, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '4',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            '3-) OOP CONCEPTS',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              "Oop içerisinde değişkenlerin durumundan sonra oop concept\'leri;",
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                          width: double.infinity,
                          height: 250,
                          margin: const EdgeInsets.only(
                              left: 15, top: 5, right: 15),
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage('assets/oop_concepts.png'),
                                  fit: BoxFit.fill)),
                        ),
                        const SizedBox(height: 5),
                        const Center(
                          child: Text(
                            '3.1-) CLASS',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              "Sınıf yapısı içerisinde;",
                              style: TextStyle(fontSize: 15),
                            )),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '1-) Sınıfların nasıl oluşturulduğunu,',
                              style: TextStyle(fontSize: 15),
                            )),
                            Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '2-) Sınıflar içerisindeki değişkenleri (field, property) oluşturmayı,',
                              style: TextStyle(fontSize: 15),
                            )),
                            Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '3-) Sınıflar içerisindeki methodları,',
                              style: TextStyle(fontSize: 15),
                            )),
                            Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '4-) Bu sınıflarda nesne oluşturmayı ve buradaki değişken ve methodları kullanmayı,',
                              style: TextStyle(fontSize: 15),
                            )),
                            Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              "5-) Constructor\'lara değinmeyi,",
                              style: TextStyle(fontSize: 15),
                            )),
                            Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              '6-) Modellere değinmeyi görelim.',
                              style: TextStyle(fontSize: 15),
                            )),
                            Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 70, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '5',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )),
                    Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            'Sınıfların Oluşturulması',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 150,
                          margin: const EdgeInsets.only(
                              left: 15, top: 5, right: 15),
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage('assets/3.1_class.PNG'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 5, right: 15),
                            alignment: Alignment.topLeft,
                            child: const Text(
                              "(class) diyerek sınıf oluşturmak istediğimizi belirtiyoruz. class\'tan sonra büyük harf ile Ogrenci diyerek isteğe bağlı sınıf adımızı girmiş oluyoruz.",
                              style: TextStyle(fontSize: 15),
                            )),
                        const SizedBox(height: 15,),
                        const Center(
                          child: Text(
                            'Sınıfların Icerisindeki Degiskenler (field,property)',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 300,
                          margin: const EdgeInsets.only(
                              left: 15, top: 5, right: 15),
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage('assets/oop_degisken_completed.PNG'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 15, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '6',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )),
                    Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            'Sınıfların Icerisindeki Methodlar',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 250,
                          margin: const EdgeInsets.only(
                              left: 15, top: 5, right: 15),
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage('assets/oop_methods.PNG'),
                                  fit: BoxFit.fill)),
                        ),
                        const Center(
                          child: Text(
                            textAlign: TextAlign.center,
                            'Sınıflardan Nesne Oluşturma Ve Bu Nesne Ile Degerlere Erişme',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 250,
                          margin: const EdgeInsets.only(
                              left: 15, top: 5, right: 15),
                          //alignment: Alignment.topLeft,
                          decoration: const BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(
                                  image: AssetImage('assets/oop_nesne.PNG'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                            margin: const EdgeInsets.only(
                                left: 15, top: 30, right: 15),
                            alignment: Alignment.center,
                            child: const Text(
                              '7',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        
                      ],
                    )),
                    Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    padding: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 120,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Center(
                          child: Text(
                            'Constructors',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        
                        
                      ],
                    )),
              ]),
        ),
      ),
    );
  }
}
