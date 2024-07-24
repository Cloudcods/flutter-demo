
import 'package:dartapp/column.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("HomePage"),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ElevatedButton(onPressed: (){ Navigator.push(context, CupertinoPageRoute(builder: (context)=>ColumnPage()));}, child:const Text('Hello I am learning flutter at PRACAS Infosys'),);
        },
      ),
    );
  }
}
