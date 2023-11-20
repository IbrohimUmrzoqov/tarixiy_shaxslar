import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget {
  static final String id = "Info_Page";

  const InfoPage({super.key});

  @override
  State<InfoPage> createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
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
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  padding: EdgeInsets.all(20),
                  height: 300,
                  width: double.infinity,
                  child: Center(
                    child: Image.asset("assets/7331.jpg",fit: BoxFit.cover,),
                  )
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(20),
                child: Text("Bu ilova Qashqadaryo viloyati Shahrisabz shahrida yaratilga . Bu ilovani Shahrisabz shahrida turuvchi  'Azamatov Mironshoh tomonidan yasalgan'"
                    "Ilovadan xato topsangiz telegramga murojat qilib xotasini ayting."),
              ),



              Container(
                padding: EdgeInsets.all(20),
                child:   Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Icon(Icons.telegram),
                        Text("@miroshoh",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.bold),),

                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.phone),
                        Text("+998886341203",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,)
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}