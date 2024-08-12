import 'package:flutter/material.dart';

abstract class Person{
  describe(String name);
}

mixin Worker{
  work(String name){
    return "$name Working on project";
  }

}

class Employee extends Person with Worker{
  @override
  describe(String name) {
    return "Employee :$name";

  }

}

extension EmpExtension on String {
  empGreeting(){
    return "Heloo, I am $this";
  }
}