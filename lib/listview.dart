import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({super.key});

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(height: 100, decoration: const BoxDecoration(color: Colors.amber),),
          ),
         
        ],
      ),
    );
  }
}