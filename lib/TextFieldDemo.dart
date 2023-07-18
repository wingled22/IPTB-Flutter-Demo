import 'package:flutter/material.dart';

class TFieldDemo extends StatefulWidget {
  const TFieldDemo({super.key});

  @override
  State<TFieldDemo> createState() => _TFieldDemoState();
}

class _TFieldDemoState extends State<TFieldDemo> {
  String tfieldValue = "No value yet";
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(tfieldValue),
             Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                controller: textController,
                decoration:  InputDecoration(
                  prefix: Icon(Icons.numbers),
                  hintText: "Enter your crushyyyyy",
                  suffix: IconButton(
                      onPressed: (){
                        textController.clear();
                      }, 
                      icon: const Icon(Icons.close)
                    ),
                  border:  const OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue, 
                        width: 10,
                        style: BorderStyle.solid
                      )
                    )
                ),
              ),
              ),
            MaterialButton(
              onPressed: (){

                setState(() {
                  tfieldValue = textController.text;
                });
                //textController.clear();
               // tfieldValue = textController.text;
              
              },
              child: Text("Update upper text"),
              color: Colors.blue,
            )

          ],
        ),
      ),
    );
  }
}