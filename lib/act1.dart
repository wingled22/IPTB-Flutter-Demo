import 'package:flutter/material.dart';

class Activity1 extends StatefulWidget {
  const Activity1({super.key});

  @override
  State<Activity1> createState() => _Activity1State();
}

class _Activity1State extends State<Activity1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 250,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 248, 248, 1)
            ),
            child: Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red.shade400,
                ),
                child:  Row(
                  children: [
                     const Padding(
                      padding:  EdgeInsets.all(50),
                      child: SizedBox(
                        height: 150,
                        child: Text(
                          "OK",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ), 
                    ),
                     
                     Expanded(
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        child: const Padding(
                            padding: EdgeInsets.only(top:50, left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Cookies",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      wordSpacing: 10,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Beplop",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            )
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 250,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 248, 248, 1)
            ),
            child: Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red.shade400,
                ),
                child:  Row(
                  children: [
                     const Padding(
                      padding:  EdgeInsets.all(50),
                      child: SizedBox(
                        height: 150,
                        child: Text(
                          "OK",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ), 
                    ),
                     
                     Expanded(
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        child: const Padding(
                            padding: EdgeInsets.only(top:50, left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Cookies",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      wordSpacing: 10,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Beplop",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            )
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 250,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 248, 248, 1)
            ),
            child: Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red.shade400,
                ),
                child:  Row(
                  children: [
                     const Padding(
                      padding:  EdgeInsets.all(50),
                      child: SizedBox(
                        height: 150,
                        child: Text(
                          "OK",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ), 
                    ),
                     
                     Expanded(
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        child: const Padding(
                            padding: EdgeInsets.only(top:50, left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Cookies",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      wordSpacing: 10,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Beplop",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            )
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}