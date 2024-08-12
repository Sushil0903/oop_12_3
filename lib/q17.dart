import 'package:flutter/material.dart';
import 'package:oop_new/class.dart';

class Q17 extends StatefulWidget {
  const Q17({super.key});

  @override
  State<Q17> createState() => _Q17State();
}

class _Q17State extends State<Q17> {
  RedWidget r=RedWidget();
  BlueWidget b=BlueWidget();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Q17"),backgroundColor: Colors.blue,),
      body: Column(
        children: [
          r.buildWidget().addBorder(),
          b.buildWidget(),
          Container(
            height: 50,
            width: 50,
            color: Colors.teal,
          ).addBorder(),
        ],

      ),
    );
  }
}


extension WidgetExtension on Widget{

  addBorder(){
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 5)),
      child: this,
    );
  }
}
