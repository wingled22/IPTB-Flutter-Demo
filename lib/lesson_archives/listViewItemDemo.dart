import 'package:flutter/material.dart';

class ListViewItemDemo extends StatelessWidget {
  final String gulay;
  const ListViewItemDemo({super.key, required this.gulay});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child:  Container(
              height: 100, 
              decoration: const BoxDecoration(color: Colors.amber),
              child: Center(
                child: Text(
                  gulay,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),
                ),
              ),),
          );
  }
}