
import 'package:dartapp/gridview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Column Page"),
      ),
           body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                CupertinoPageRoute(builder: (context) => const GridViewPage()),
              );
            },
            child: const Text('Hello I am learning flutter at PRACAS Infosys'),
          );
        },
      ),
    );
  }
}