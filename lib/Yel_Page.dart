import 'package:flutter/material.dart';
import 'package:tarixiy_shaxslar/F_Page.dart';
import 'package:tarixiy_shaxslar/Model/item_model.dart';



class Yel_Page extends StatefulWidget {
  static final String id = "Yel_Page";

  const Yel_Page ({super.key});

  @override
  State<Yel_Page> createState() => _Yel_PageState();
}

class  _Yel_PageState extends State<Yel_Page> {
  MatnServise matn1 = MatnServise();
  int index = 15;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 220,
            floating: true,
            pinned: true,
            snap: true,
            elevation: 50,
            backgroundColor: Colors.grey,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                "    Yelizaveta I    ",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
              ),
              background: Image(

                image: AssetImage('assets/1000.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Ism:",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "    Yelizaveta I   ",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Haqida ma'lumotlar:",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      matn1.getMatn(index).matn,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 20,),

                    Container(
                      height: 400,
                      decoration: BoxDecoration(
                          border: Border.all(width: 15,color: Colors.red)
                      ),
                      child: PageView(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage("assets/11.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Image(
                              image: AssetImage("assets/12.png"),
                              fit: BoxFit.cover,
                            ),
                          ), Container(
                            child: Image(
                              image: AssetImage("assets/13.png"),
                              fit: BoxFit.cover,
                            ),
                          ),




                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
