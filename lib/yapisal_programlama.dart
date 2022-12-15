import 'package:flutter/material.dart';


class YapisalProgramlama extends StatefulWidget {
  const YapisalProgramlama({super.key});

  @override
  State<YapisalProgramlama> createState() => _YapisalProgramlamaState();
}

class _YapisalProgramlamaState extends State<YapisalProgramlama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: const Text('Yapısal Programlama'),
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
                            'YAPISAL PROGRAMLAMAYA GİRİŞ',
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
              ]),
        ),
      ),
    );
  }
}