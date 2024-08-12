import 'package:flutter/material.dart';
import 'package:oop_new/q6class.dart';

class q6 extends StatefulWidget {
  const q6({super.key});

  @override
  State<q6> createState() => _q6State();
}

class _q6State extends State<q6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Q 6"),
      foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        actions: [InkWell(
            onTap: () {
              Navigator.pushNamed(context, "q7");
            },
            child: Icon(Icons.next_plan_outlined))],
      ),
      body: Column(
            children: [
                Text("Check the given string is palindrome or not"),
              SizedBox(height: 20,),
              Text("nayan".isPalindrome() ?"Given string is Palindrome" : " Given string is Not palindrome"),

            ],
      ),
    );
  }
}
