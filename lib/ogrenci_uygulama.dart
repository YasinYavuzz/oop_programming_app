import 'package:dart_learning_app/ogrenci_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class OgrenciUygulama extends StatefulWidget {
  const OgrenciUygulama({super.key});

  @override
  State<OgrenciUygulama> createState() => _OgrenciUygulamaState();
}

class _OgrenciUygulamaState extends State<OgrenciUygulama> {
  @override
  void initState() {
    OgrenciProvider ogrenciProvider = Provider.of<OgrenciProvider>(context,listen: false);
    ogrenciProvider.getOgrenciData();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: const Text('Ogrenci Uygulama'),
      ),
      body: Consumer(
        builder: (BuildContext context, OgrenciProvider value, Widget? child) { 
          return value.ogrenciModel != null ? Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              // color: Colors.red,
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.center,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: const EdgeInsets.only(left: 20,top: 10),
                        // color: Colors.amber,
                        width: 100,
                        height: 20,
                        child: const Text('Sınıf Adı : '),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 5,top: 10),
                        // color: Colors.blue,
                        width: 180,
                        height: 20,
                        child: Text('${value.ogrenciModel!.sinifAdi}'),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: const EdgeInsets.only(left: 20,top: 10),
                        // color: Colors.amber,
                        width: 100,
                        height: 20,
                        child: const Text('Sınıf Mevcudu : '),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 5,top: 10),
                        // color: Colors.blue,
                        width: 180,
                        height: 20,
                        child: Text('${value.ogrenciModel!.sinifMevcudu}'),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: const EdgeInsets.only(left: 20,top: 10),
                        // color: Colors.amber,
                        width: 100,
                        height: 20,
                        child: const Text('Öğretmen : '),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 5,top: 10),
                        // color: Colors.blue,
                        width: 180,
                        height: 20,
                        child: Text('${value.ogrenciModel!.ogretmenAdi}'),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Text('Öğrenciler'),
            Container(
              width: double.infinity,
              height: 570,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: value.ogrenciModel!.ogrenciler!.length,
                itemBuilder: (BuildContext context, int index) { 
                  return  ListTile(
                    trailing: Text('No : ${value.ogrenciModel!.ogrenciler![index].ogrenciNo}'),
                    title: Text('${value.ogrenciModel!.ogrenciler![index].ogrenciAdi}'),
                  );
                 },),

            )
          ],
        ): const CircularProgressIndicator();
         },
         
      ),
    );
  }
}