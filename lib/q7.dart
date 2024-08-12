import 'package:flutter/material.dart';
import 'package:oop_new/q16class.dart';

class q7 extends StatefulWidget {
  const q7({super.key});

  @override
  State<q7> createState() => _q7State();
}

class _q7State extends State<q7> {
  Employee e=Employee();
  List<int> listofint=[1,2,3,4,5];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Q7  Q8  Q9  Q10  Q16"),foregroundColor: Colors.white,backgroundColor: Colors.black,actions: [

        InkWell(
            onTap: () {
              Navigator.pushNamed(context, "q17");
            },
            child: Icon(Icons.next_plan_outlined))],
      ),
      body: Column(
        children: [
          Text("    Q7......"),
          Text("sum of list :${listofint.Sum()}"),
          SizedBox(height: 30,),
          Text("Q8......"),
          Text("${DateTime.now().formatDate()}"),
          SizedBox(height: 30,),
          Text("      Q9............."),
          Container(
            height: 60,
            width: 60,
            color: Colors.red,
            child: Container(color: Colors.blueAccent,height: 60,width: 60,).addPading()
          ),
          SizedBox(height: 30,),
          Text("    Q10........."),
          Text("jayveer".toUpperCaseFirstLetter()),
          Text("karan".reverse()),
          Text("k  ri  sh".removeWhitespace()),
          SizedBox(height: 30,),
          Text("Q 16"),
          Text("jayveer".empGreeting()),
          Text("${e.describe("harsh vasoya")}"),
          Text("${e.work("harsh")}")




        ],
      ),
    );
  }
}




extension ListExtension on List<int>{
   Sum(){
    int sum=0;
    int i;
    for( i=0; i<this.length;i++){
      sum=sum+this[i]??0;
    }
    return sum;
  }
}


extension DateTimeExtension on DateTime{
  formatDate(){
    return "${this.day}/${this.month}/${this.year}";
  }
  
}

extension WidgetExtension on Widget{
  addPading(){
    return Padding(
      padding: EdgeInsets.all(20),
    child: this,);

  }
}

extension AdvancedStringExtension on String{
  reverse(){
    return split('').reversed.join('');

  }


  toUpperCaseFirstLetter(){
    return "${this}"[0].toUpperCase()+substring(1);

  }

  removeWhitespace(){
    return replaceAll(RegExp(r'\s+'), '');

  }
  }
