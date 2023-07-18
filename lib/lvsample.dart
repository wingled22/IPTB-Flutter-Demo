import 'package:flutter/material.dart';
import 'package:flutter_is_ez/listViewItem.dart';

class LViewSample extends StatefulWidget {
  const LViewSample({super.key});

  @override
  State<LViewSample> createState() => _LViewSampleState();
}

class _LViewSampleState extends State<LViewSample> {
  final _tfController =  TextEditingController();
  var listOfClassmates = ["kokks","rekmar"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Classmates na Bulay"),
          Expanded(
            child: ListView.builder(
              itemCount: listOfClassmates.length,
              itemBuilder: (context, int index) {
                return MyWidget( nameOfCMate: listOfClassmates[index],);
              }
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextField(
                    controller: _tfController,
                    decoration:  InputDecoration(
                    hintText: "Enter name of classmate",
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: (){
                        _tfController.clear();
                      },
                    ),
                    border: const OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue, 
                        width: 10,
                        style: BorderStyle.solid
                      )
                    )
                  ),
                ),
                Container(
                  alignment: AlignmentDirectional.bottomEnd,
                  child: MaterialButton(
                    height: 50,
                    minWidth: 100,
                    child: const Text("Add to list",style: TextStyle(color: Colors.white),),
                    color: Colors.blue,
                    onPressed:(){
                      setState(() {
                        listOfClassmates.add(_tfController.text);
                        _tfController.clear();
                      });
                    }
                  ),
                ),
              
              ]
              ),
          ),
        ],
      )
    );
  }
}
