import 'package:flutter/material.dart';

class Userinput extends StatefulWidget {
  const Userinput({ Key? key }) : super(key: key);

  @override
  _UserinputState createState() => _UserinputState();
}

class _UserinputState extends State<Userinput> {
  final beshyTextController = TextEditingController();
  String nameNiBeshy = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text( nameNiBeshy),
           Padding(
            padding: const EdgeInsets.all(15.0),
            //dara atong textfield
            child: TextField(
              controller: beshyTextController,
              decoration: const InputDecoration(
                hintText: "Enter a number",
                prefixIcon: Icon(Icons.numbers),
                prefixIconColor: Colors.amber,
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.deepPurple,
                    width: 10,
                    style: BorderStyle.solid
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                )
              ),
            ),
          ),
          MaterialButton(
            color: Colors.pinkAccent,
            textColor: Colors.white,
            child: const Text(
              "🤸🤸‍♂️🤸‍♀️",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            onPressed:() {
              setState(() {
                nameNiBeshy = beshyTextController.text;
                beshyTextController.clear();
              });
            },
          ),
        ],
      ),
    );
  }
}