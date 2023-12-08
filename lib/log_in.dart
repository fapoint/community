import 'package:community/community.dart';
import 'package:flutter/material.dart';

class Log_In extends StatefulWidget {
  const Log_In({Key? key}) : super(key: key);

  @override
  State<Log_In> createState() => _Log_InState();
}

class _Log_InState extends State<Log_In> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 100, left: 20,right: 20),
            child:  Column(
              children: [
                const       // Figma Flutter Generator H3Widget - TEXT
                Text('Login', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(41, 42, 41, 1),
                    fontFamily: 'Poppins',
                    fontSize: 22,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w600,
                    height: 1.4545454545454546
                ),),
                const SizedBox(height: 20,),
                const       // Figma Flutter Generator BodyWidget - TEXT
                Text('Please sign up or login with Google or', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(119, 119, 157, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1.7142857142857142
                ),),
                const Text('Facebook account..', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(119, 119, 157, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1.7142857142857142
                ),),
                const SizedBox(height: 80),
                // Figma Flutter Generator Buttonv1Widget - FRAME - HORIZONTAL
                Container(
                  height: 55,
                  width: 300,
                  decoration: const BoxDecoration(
                    borderRadius : BorderRadius.only(
                      topLeft: Radius.circular(120),
                      topRight: Radius.circular(120),
                      bottomLeft: Radius.circular(120),
                      bottomRight: Radius.circular(120),
                    ),
                    color : Color.fromRGBO(23, 191, 95, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,

                    children: <Widget>[

                    SizedBox(width : 40),
                    Image.asset(
                        'assets/google.png',
                      height: 25,
                      width: 25,
                    ),
                      const SizedBox(width : 10),
                    const Text('Sign Up with Google', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Inter',
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                    ),),
                      SizedBox(width : 8),
                    ],
                  ),
                ),
                const SizedBox(height: 35),
                Container(
                  height: 55,
                  width: 300,
                  decoration: const BoxDecoration(
                    borderRadius : BorderRadius.only(
                      topLeft: Radius.circular(120),
                      topRight: Radius.circular(120),
                      bottomLeft: Radius.circular(120),
                      bottomRight: Radius.circular(120),
                    ),
                    color : Color.fromRGBO(23, 191, 95, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(width : 40),
                      Image.asset(
                        'assets/AppleLogo.png',
                        height: 35,
                        width: 30,
                      ),
                      const SizedBox(width : 10),
                      const Text('Sign Up with Apple', textAlign: TextAlign.center, style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1.5 /*PERCENT not supported*/
                      ),),
                    ],
                  ),
                ),
                const SizedBox(height: 220),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>const Community()));
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
