import 'package:flutter/material.dart';
import 'package:navigationdemo/screens/secondscreen.dart';

class FirstScreen extends StatefulWidget {
  FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        children: [
          Text("First PAge"),
          ElevatedButton(onPressed: (){
Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  SecondScreen()),
  );


          }, child: Text("Goto second page"))
        ],
      ),),
    );
  }
}