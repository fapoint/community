import 'package:flutter/material.dart';

import 'home.dart';

class Community extends StatefulWidget {
  const Community({Key? key}) : super(key: key);

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 40, left: 20,right: 20),
            child:  Column(
              children: [
                const       // Figma Flutter Generator H3Widget - TEXT
                Text('Communities', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(41, 42, 41, 1),
                    fontFamily: 'Poppins',
                    fontSize: 22,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w600,
                    height: 1.4545454545454546
                ),),
                const SizedBox(height: 10),
                const Text('Pick a community', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(119, 119, 157, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1.7142857142857142
                ),),
                const SizedBox(height: 25),
                Container(
                    width: 311,
                    height: 240,
                    child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 311,
                                  height: 240,
                                  decoration: BoxDecoration(
                                    borderRadius : const BorderRadius.only(
                                      topLeft: Radius.circular(2),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15),
                                    ),
                                    color : Color.fromRGBO(242, 242, 242, 1),
                                    border : Border.all(
                                      color: Color.fromRGBO(23, 191, 95, 1),
                                      width: 2,
                                    ),
                                  )
                              )
                          ),Positioned(
                              top: 18,
                              left: 18,
                              child: Container(
                                  width: 275,
                                  height: 154,
                                  decoration: const BoxDecoration(
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(2),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15),
                                    ),
                                    color : Color.fromRGBO(196, 196, 196, 1),
                                  ),
                                child: Image.asset('assets/image1.png'),
                              )
                          ),
                          const Positioned(
                              top: 196,
                              left: 18,
                              child: Text('Redmond Ridge', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(41, 42, 41, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5
                              ),)
                          ),
                        ]
                    )
                ),
                const SizedBox(height: 20),
                // Figma Flutter Generator Toppick2Widget - GROUP
                Container(
                    width: 311,
                    height: 240,

                    child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 311,
                                  height: 240,
                                  decoration: const BoxDecoration(
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(2),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15),
                                    ),
                                    color : Color.fromRGBO(242, 242, 242, 1),
                                  )
                              )
                          ),Positioned(
                              top: 18,
                              left: 18,
                              child: Container(
                                  width: 275,
                                  height: 154,
                                  decoration: const BoxDecoration(
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(2),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15),
                                    ),
                                    color : Color.fromRGBO(196, 196, 196, 1),
                                  ),
                                child: Image.asset('assets/image1.png'),
                              )
                          ),
                          const Positioned(
                              top: 196,
                              left: 18,
                              child: Text('Redmond Ridge East', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(41, 42, 41, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5
                              ),)
                          ),
                        ]
                    )
                ),
                SizedBox(height: 25),
                GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (Context)=>const Home()));
                    },
                  child: Container(
                      width: 268,
                      height: 50,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 268,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 268,
                                    height: 50,
                                    decoration: const BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(14),
                                        topRight: Radius.circular(14),
                                        bottomLeft: Radius.circular(14),
                                        bottomRight: Radius.circular(14),
                                      ),
                                      color : Color.fromRGBO(40, 174, 97, 1),
                                    )
                                )
                            ),const Positioned(
                                top: 13,
                                left: 118,
                                child: Text('Next', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.7142857142857142
                                ),)
                            ),
                          ]
                      )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
