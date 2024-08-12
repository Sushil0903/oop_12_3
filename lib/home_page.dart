import 'package:flutter/material.dart';

import 'class.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  BlueWidget b=BlueWidget();
  RedWidget r=RedWidget();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("12.3  Q3"),backgroundColor: Colors.black,foregroundColor: Colors.white,
        actions: [
          InkWell(
              onTap: () {
                Navigator.pushNamed(context, "q6");

              },
              child: Icon(Icons.next_plan_outlined))],),
      body: Column(
        children: [
          b.buildWidget(),
          r.buildWidget()

        ],
      ),
    );
  }
}
