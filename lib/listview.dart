import 'package:flutter/material.dart';
import 'package:flutter_is_ez/listViewItemDemo.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({super.key});

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  int counter = 2;
  var gulays = [
                "kamunggay",
                "agbati",
                "saluyot",
                "rekmar"
              ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
          itemCount: gulays.length,
          itemBuilder: (context, int index){
            return ListViewItemDemo(gulay: gulays[index],);
          }),

      // body: ListView(
      //   children: [
      //     ListViewItemDemo(),
      //     ListViewItemDemo(),
      //     ListViewItemDemo(),
      //     ListViewItemDemo(),
      //     ListViewItemDemo(),
      //   ],
      // ),
    );
  }
}