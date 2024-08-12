import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class CustomWidget{
  buildWidget();
}

mixin Clickble{
  onClick();
}


class RedWidget extends CustomWidget with Clickble{
  @override
  buildWidget() {
    return Container(
      height: 100,
      width: 100,
      color: Colors.red,
    );
  }

  @override
  onClick() {
    // TODO: implement onClick
    throw UnimplementedError();
  }

}

class BlueWidget extends CustomWidget with Clickble{
  @override
  buildWidget() {
    Container(
      height: 100,
      width: 100,
      color: Colors.blue,

    );
  }

  @override
  onClick() {
    // TODO: implement onClick
    throw UnimplementedError();
  }

}
