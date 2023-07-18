import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  
  final String nameOfCMate;

  const MyWidget({super.key, required this.nameOfCMate});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print(nameOfCMate);
      },
      child: Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 100,
                color: Colors.deepOrange,
                child: Center(
                        child: Text(
                            nameOfCMate,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          )
                        ),
                        
              ),
            ),
    );
  }
}