  import 'dart:async';
  
  import 'package:flutter/material.dart';
  import 'package:lottie/lottie.dart';
import 'package:tarixiy_shaxslar/HomePage.dart';
  
  class SlashPage extends StatefulWidget {
    const SlashPage({super.key});
  
    @override

    State<SlashPage> createState() => _SlashPageState();
  }
  
  class _SlashPageState extends State<SlashPage> {
    @override
    void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 3),
        ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage())));

  }
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Lottie.asset("assets/lattie.json"),
        ),
      );
    }
  }
