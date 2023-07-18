import 'package:flutter/material.dart';
import 'package:flutter_is_ez/listViewItem.dart';

class LViewSample extends StatefulWidget {
  const LViewSample({super.key});

  @override
  State<LViewSample> createState() => _LViewSampleState();
}

class _LViewSampleState extends State<LViewSample> {
  var listOfClassmates = [
                "kokks", 
                "rekmar", 
              ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: listOfClassmates.length,
        itemBuilder: (context, int index) {
          return MyWidget( nameOfCMate: listOfClassmates[index],);
        }
      )
    );
  }
}