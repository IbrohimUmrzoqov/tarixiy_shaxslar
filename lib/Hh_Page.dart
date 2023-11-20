import 'package:flutter/material.dart';

class Hh_Page extends StatefulWidget {
  static final String id="Hh_Page";
  const Hh_Page({super.key});

  @override
  State<Hh_Page> createState() => _Hh_PageState();
}

class _Hh_PageState extends State<Hh_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text ("Tarixiy Shaxslar"),
      ),

      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.red,
              height: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Tarixiy Shaxslar",style: TextStyle(color: Colors.black,fontSize: 20, ),
                  ),
                  Text("Ma'lumotnoma",
                  style: TextStyle(color: Colors.black,fontSize: 20),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
