import 'package:flutter/cupertino.dart';

extension StringExtension on String{


  isPalindrome(){
    String cleanedString = toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
    String reversedString = cleanedString.split('').reversed.join('');
    return cleanedString == reversedString;

  }
}