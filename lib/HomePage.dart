import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tarixiy_shaxslar/Aris_Page.dart';
import 'package:tarixiy_shaxslar/Dd_Page.dart';
import 'package:tarixiy_shaxslar/F_Page.dart';
import 'package:tarixiy_shaxslar/Gali_Page.dart';
import 'package:tarixiy_shaxslar/H_Page.dart';
import 'package:tarixiy_shaxslar/Ho_Page.dart';
import 'package:tarixiy_shaxslar/InfoPage.dart';
import 'package:tarixiy_shaxslar/Kir_Page.dart';
import 'package:tarixiy_shaxslar/Ll_Page.dart';
import 'package:tarixiy_shaxslar/MaiPage.dart';
import 'package:tarixiy_shaxslar/Maykl_Page.dart';
import 'package:tarixiy_shaxslar/Miron_Page.dart';
import 'package:tarixiy_shaxslar/Niko_Page.dart';
import 'package:tarixiy_shaxslar/Nod_Page.dart';
import 'package:tarixiy_shaxslar/SecondPage.dart';
import 'package:tarixiy_shaxslar/Vc_Page.dart';
import 'package:tarixiy_shaxslar/Xrist_Page.dart';
import 'package:tarixiy_shaxslar/Yel_Page.dart';

class HomePage extends StatefulWidget {
  static final String id = "HomePage";

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.red, Colors.blue])),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, InfoPage.id);
              },
              icon: Icon(
                Icons.info,
                size: 22,
              ))
        ],
        title: Text(
          "Tarixiy Shaxslar",
          style: TextStyle(fontFamily: "Billabong",
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          _itemList(
              image: "assets/1.jpg",
              name: "Alisher Navoiy",
              year: "1405-yil 9-fevral",
              page: SecondPage.id),
          _itemList(
              image: "assets/2.jpg",
              name: "Islom Karimov",
              year: "1938-yil 30-yanvar",
              page: MaiPage.id),
          _itemList(
              image: "assets/3.jpg",
              name: "Amir Temur",
              year: "1336-yil 9-aprel",
              page: Hom_Page.id),
          _itemList(
              image: "assets/4.jpg",
              name: "Albert Einstein",
              year: "1879-yil 14-mart",
              page: Ho_Page.id),
          _itemList(
              image: "assets/5.jpg",
              name: "Z.M.Bobur",
              year: "1483-yil 14-fevral",
              page: H_Page.id),
          _itemList(
              image: "assets/776.png",
              name: "Pyotr I",
              year: "1672-yil 30-may",
              page: Vc_Page.id),
          _itemList(
              image: "assets/881.jpg",
              name: "Napoleon I",
              year: "1769-yil 15-avgust",
              page: Dd_Page.id),

          _itemList(
              image: "assets/11112.jpg",
              name: "Xristofor Kolumb",
              year: "1451-yil 31-oktabrdan",
              page: Xrist_Page.id),
          _itemList(
              image: "assets/m3.jpg",
              name: "Galileo Galiley",
              year: "1564-yil 15-fevral ",
              page: Gali_Page.id),
          _itemList(
              image: "assets/mmm.jpg",
              name: "Nikolay Kopernik",
              year: "	1473-yil 19-fevral ",
              page: Niko_Page.id),
          _itemList(
              image: "assets/mm.jpg",
              name: "Kir II ",
              year: "Miloddan avalgi 530",
              page: Kir_Page.id),
          _itemList(
              image: "assets/121212.jpg",
              name: "Mironshoh Mirzo",
              year: "1366 - yil",
              page: Miron_Page.id),
          _itemList(
              image: "assets/000.jpg",
              name: "Maykl Faradiy",
              year: "1791-yil sentabr oyida",
              page: Maykl_Page.id),
          _itemList(
              image: "assets/909.jpg",
              name: "Aristotel",
              year: " miloddan avvalgi 384",
              page: Aris_Page.id),
          _itemList(
              image: "assets/5555.jpg",
              name: "Yelizaveta I",
              year: "1533-yil 7-sentyabr ",
              page: Yel_Page.id),
          _itemList(
              image: "assets/15.png",
              name: "Nodira",
              year: "1792-yil",
              page: Nod_Page.id),

          Container(
            child: InkWell(
              onTap: (){
                Navigator.pushNamed(context, InfoPage.id);
              },
              child: Text("Batafsil ma'lumot uchun"),
            ),
          )
        ],
      ),
      drawer: Drawer(

        child: ListView(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.red, Colors.blue])),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/7331.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Tarixiy Shaxslar",
                    style: TextStyle(fontFamily: "Billabong", fontSize: 25,color: Colors.white),
                  ),
                ],
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(

                  Icons.home,
                  color: Colors.blue,

                ),
                title: const Text('Bosh sahifa'),
                selectedColor: Colors.red,
                onTap: () {
                  Navigator.pop((context));
                },
              ),
            ),

            Card(
              child:   ListTile(
                leading: Icon(
                  Icons.info,
                  color: Colors.blue,
                ),
                title: const Text('Biz haqimizda'),
                selectedColor: Colors.red,
                onTap: () {
                  Navigator.pushNamed(context, InfoPage.id);
                },
              ),
            ),

            Card(
              child: ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.blue,
                ),
                title: const Text('chiqish'),
                selectedColor: Colors.red,
                onTap: (){
                  SystemNavigator.pop();
                },



              ),
            ),

          ],
        ),
      ),
    );
  }

  Widget _itemList({image, name, year, page}) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, page);
      },
      child: Card(
        margin: EdgeInsets.all(10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           SizedBox(
             child:  Container(
               height: 100,
               width: 100,
               margin: EdgeInsets.all(5),
               decoration: BoxDecoration(
                 border: Border.all(width: 3, color: Colors.red),
                 borderRadius: BorderRadius.circular(50),
                 image: DecorationImage(
                   image: AssetImage(image),
                   fit: BoxFit.cover, //change image fill type
                 ),
               ),
             ),
           ),
            SizedBox(
              width: 20,
            ),
            SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    year,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
