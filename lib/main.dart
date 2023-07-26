
import 'package:chessgame/chessgamepage.dart';
import 'package:chessgame/winnerpage.dart';


import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Chess2(),
      routes: {
        '/gameOver':(context) => GameOverPage(),
        
      },
    );
  }
}

