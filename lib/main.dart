import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tarixiy_shaxslar/Aris_Page.dart';
import 'package:tarixiy_shaxslar/Dd_Page.dart';
import 'package:tarixiy_shaxslar/F_Page.dart';
import 'package:tarixiy_shaxslar/Gali_Page.dart';
import 'package:tarixiy_shaxslar/H_Page.dart';
import 'package:tarixiy_shaxslar/HomePage.dart';
import 'package:tarixiy_shaxslar/InfoPage.dart';
import 'package:tarixiy_shaxslar/Kir_Page.dart';
import 'package:tarixiy_shaxslar/Ll_Page.dart';
import 'package:tarixiy_shaxslar/MaiPage.dart';
import 'package:tarixiy_shaxslar/Ho_Page.dart';
import 'package:tarixiy_shaxslar/Hh_Page.dart';
import 'package:tarixiy_shaxslar/Maykl_Page.dart';
import 'package:tarixiy_shaxslar/Miron_Page.dart';
import 'package:tarixiy_shaxslar/Niko_Page.dart';
import 'package:tarixiy_shaxslar/Nod_Page.dart';
import 'package:tarixiy_shaxslar/SecondPage.dart';
import 'package:tarixiy_shaxslar/Vc_Page.dart';
import 'package:tarixiy_shaxslar/Xrist_Page.dart';
import 'package:tarixiy_shaxslar/Yel_Page.dart';
import 'package:tarixiy_shaxslar/splesh_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: SlashPage(),
      routes: {
        HomePage.id:(context)=>HomePage(),
        SecondPage.id:(context)=>SecondPage(),
        MaiPage.id:(context)=>MaiPage(),
        Hom_Page.id:(context)=>Hom_Page(),
        Ho_Page.id:(context)=>Ho_Page(),
        H_Page.id:(context)=>H_Page(),
     Hh_Page.id:(context)=>Hh_Page(),
        InfoPage.id:(context)=>InfoPage(),
        Vc_Page.id:(context)=>Vc_Page(),
        Dd_Page.id:(context)=>Dd_Page(),
        Ll_Page.id:(context)=>Ll_Page(),
        Xrist_Page.id:(context)=>Xrist_Page(),
        Gali_Page.id:(context)=>Gali_Page(),
        Niko_Page.id:(context)=>Niko_Page(),
        Kir_Page.id:(context)=>Kir_Page(),
        Miron_Page.id:(context)=>Miron_Page(),
        Maykl_Page.id:(context)=>Maykl_Page(),
        Aris_Page.id:(context)=>Aris_Page(),
        Yel_Page.id:(context)=>Yel_Page(),
        Nod_Page.id:(context)=>Nod_Page(),



      },





    );
  }
}
