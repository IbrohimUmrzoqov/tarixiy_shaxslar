import 'package:flutter/material.dart';
import 'package:tarixiy_shaxslar/F_Page.dart';
import 'package:tarixiy_shaxslar/Model/item_model.dart';



class Xrist_Page extends StatefulWidget {
  static final String id = "Xrist_Page";

  const Xrist_Page({super.key});

  @override
  State<Xrist_Page> createState() => _Xrist_PageState();
}

class _Xrist_PageState extends State<Xrist_Page> {
  MatnServise matn1 = MatnServise();
  int index = 8;

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
                "  Xristofor Kolumb  ",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
              ),
              background: Image(
                image: AssetImage('assets/1113.jpg'),
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
                          " Xristofor Kolumb ",
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
                              image: AssetImage("assets/11112.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Image(
                              image: AssetImage("assets/1114.jpg"
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Image(
                              image: AssetImage("assets/1115.jpg",),
                              fit: BoxFit.cover,
                            ),
                          )
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
