import 'package:dart_learning_app/ogrenci_provider.dart';
import 'package:dart_learning_app/oop.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'ogrenci_uygulama.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => OgrenciProvider(),)
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DartLearningApp(),
      ),
    );
  }
}

class DartLearningApp extends StatefulWidget {
  const DartLearningApp({super.key});

  @override
  State<DartLearningApp> createState() => _DartLearningAppState();
}

class _DartLearningAppState extends State<DartLearningApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(title: const Text('Dart Learning App'),),
      body: ListView(

        padding: const EdgeInsets.symmetric(horizontal: 65,vertical: 120),
        itemExtent: 200,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red.shade400
            ),
            child: const Center(child: Text('Yapısal Programlama',style: TextStyle(color: Colors.white,fontSize: 25),)),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const OOPProgramming())),
            child: Container(
              margin: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue.shade400
              ),
              child: const Center(child: Text('OOP Programlama',style: TextStyle(color: Colors.white,fontSize: 25))),
            ),
          ),
        ],
      ),
    );
  }
}
