import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  var bd = const BoxDecoration(
            color: Colors.purple,
            // shape: BoxShape.circle,
            borderRadius: BorderRadius.all(Radius.circular(40)),
            boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(3, 3),
                ),
              ],
          );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: bd,
          child: const Center(
            child: Text(
              "Kaskwek",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                shadows: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 8,
                    blurRadius: 2,
                    offset: Offset(8, 8),
                  ),
                ]
              ),
            ),
          ),
          ),
        ),
      );
  }
}