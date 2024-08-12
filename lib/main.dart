import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oop_new/class.dart';
import 'package:oop_new/home_page.dart';
import 'package:oop_new/q17.dart';
import 'package:oop_new/q6.dart';
import 'package:oop_new/q7.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context)=> HomePage(),
        "q6":(context)=> q6(),
        "q7":(context)=>q7(),
        "q17":(context)=>Q17()
      },
    );
  }
}
