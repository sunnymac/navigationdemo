import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        children: [
          Text("Second PAge"),
          ElevatedButton(onPressed: (){
Navigator.pop(context);

          }, child: Text("Goto First page"))
        ],
      ),),
    );
  }
}