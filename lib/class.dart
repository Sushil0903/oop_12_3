import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class CustomWidget{
  Widget buildWidget();
}

class RedWidget extends CustomWidget{
  @override
  Widget buildWidget() {
    return Container(
      height: 200,
      width: 200,
      color: Colors.redAccent
    );

  }

}
class BlueWidget extends CustomWidget{
  @override
   Widget buildWidget() {
    return Container(
        height: 200,
        width: 200,
        color: Colors.blue
    );
  }

}