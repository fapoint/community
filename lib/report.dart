import 'package:community/changes_profile.dart';
import 'package:community/profile.dart';
import 'package:community/report1_unresolved.dart';
import 'package:community/report2_resolved.dart';
import 'package:community/report3_new.dart';
import 'package:flutter/material.dart';

import 'dialog_boxes/new_report.dart';
import 'dialog_boxes/report_feedback.dart';
import 'home.dart';

class Reports extends StatefulWidget {
  const Reports({Key? key}) : super(key: key);

  @override
  State<Reports> createState() => _ReportsState();
}

class _ReportsState extends State<Reports> {
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.only( left: 20,right: 20, top: 30),
            child:  SingleChildScrollView(
              child: Column(
                children: [
                  const Text('Reports', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(41, 42, 41, 1),
                      fontFamily: 'Poppins',
                      fontSize: 22,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w600,
                      height: 1.4545454545454546
                  ),),
                  SizedBox(height: 30),
                  Container(
                      width: 311,
                      height: 166,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 311,
                                    height: 166,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 311,
                                                  height: 166,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(2),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(242, 242, 242, 1),
                                                    // border : Border.all(
                                                    // color: Color.fromRGBO(23, 191, 95, 1),
                                                    //   width: 2,
                                                    // ),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 120,
                                              left: 22,
                                              child: Text('Unresolved', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(209, 26, 42, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),
                            const Positioned(
                                top: 20,
                                left: 21,
                                right: 22,
                                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3
                                ),)
                            ),
                             Positioned(
                                top: 100,
                                left: 135,
                                right: 22,
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>const Report1_Unresolve()));
                                  },
                                  child: const Text('see more', textAlign: TextAlign.left, style: TextStyle(
                                      color: Color(0xff0057FF),
                                      fontFamily: 'Nunito',
                                      fontSize: 12,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.underline,
                                      height: 1.3
                                  ),),
                                )
                            ),
                          ]
                      )
                  ),
                  SizedBox(height: 20),
                  Container(
                      width: 311,
                      height: 166,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 311,
                                    height: 166,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 311,
                                                  height: 166,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(2),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(242, 242, 242, 1),
                                                    // border : Border.all(
                                                    // color: Color.fromRGBO(23, 191, 95, 1),
                                                    //   width: 2,
                                                    // ),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 120,
                                              left: 22,
                                              child: Text('Unresolved', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(209, 26, 42, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),
                            const Positioned(
                                top: 20,
                                left: 21,
                                right: 22,
                                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3
                                ),)
                            ),
                            Positioned(
                                top: 100,
                                left: 135,
                                right: 22,
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>const Report1_Unresolve()));
                                  },
                                  child: const Text('see more', textAlign: TextAlign.left, style: TextStyle(
                                      color: Color(0xff0057FF),
                                      fontFamily: 'Nunito',
                                      fontSize: 12,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.underline,
                                      height: 1.3
                                  ),),
                                )
                            ),
                          ]
                      )
                  ),
                  SizedBox(height: 20),
                  Container(
                      width: 311,
                      height:170,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 311,
                                    height: 170,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 311,
                                                  height: 170,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(2),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(242, 242, 242, 1),
                                                    // border : Border.all(
                                                    //   color: Color.fromRGBO(23, 191, 95, 1),
                                                    //   width: 2,
                                                    // ),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 120,
                                              left: 22,
                                              child: Text('Resolved', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(23, 191, 95, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),
                            const Positioned(
                                top: 20,
                                left: 21,
                                right: 22,
                                child:  Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet', textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Nunito',
                                fontSize: 12,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.w400,
                                height: 1.3
                            ),)
                  ),
                            Positioned(
                                top: 100,
                                left: 135,
                                right: 22,
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>const Report2_Resolved()));
                                  },
                                  child: const Text('see more', textAlign: TextAlign.left, style: TextStyle(
                                      color: Color(0xff0057FF),
                                      fontFamily: 'Nunito',
                                      fontSize: 12,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.underline,
                                      height: 1.3
                                  ),),
                                )
                            ),

                            //     Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.', textAlign: TextAlign.left, style: TextStyle(
                            //         color: Color.fromRGBO(0, 0, 0, 1),
                            //         fontFamily: 'Nunito',
                            //         fontSize: 12,
                            //         letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            //         fontWeight: FontWeight.w400,
                            //         height: 1.3
                            //     ),)

                            Positioned(
                                top: 125,
                                left: 172,
                                child: Container(
                                    width: 126,
                                    height: 31,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 126,
                                                  height: 31,
                                                  decoration: const BoxDecoration(
                                                    // color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),
                                          GestureDetector(
                                            onTap: (){
                                              // onTap: (){
                                                 ReportFeedback(context);
                                              // },
                                            },
                                            child: Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 125,
                                                    height: 31,
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
                                            ),
                                          ),
                                          Positioned(
                                              top: 1.5,
                                              left: 16,
                                              child: GestureDetector(
                                                onTap: (){
                                                  ReportFeedback(context);
                                                },
                                                child: const Text('Give Feedback', textAlign: TextAlign.center, style: TextStyle(
                                                    color: Color.fromRGBO(255, 255, 255, 1),
                                                    fontFamily: 'Poppins',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7142857142857142
                                                ),),
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  ),
                  SizedBox(height: 20),
                  Container(
                      width: 311,
                      height: 166,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 311,
                                    height: 166,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 311,
                                                  height: 166,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(2),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(242, 242, 242, 1),
                                                    // border : Border.all(
                                                    // color: Color.fromRGBO(23, 191, 95, 1),
                                                    //   width: 2,
                                                    // ),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 120,
                                              left: 22,
                                              child: Text('New', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color(0xff367AFF),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),
                            const Positioned(
                                top: 20,
                                left: 21,
                                right: 22,
                                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3
                                ),)
                            ),
                            Positioned(
                                top: 100,
                                left: 135,
                                right: 22,
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>const Report3_New()));
                                  },
                                  child: const Text('see more', textAlign: TextAlign.left, style: TextStyle(
                                      color: Color(0xff0057FF),
                                      fontFamily: 'Nunito',
                                      fontSize: 12,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.underline,
                                      height: 1.3
                                  ),),
                                )
                            ),
                          ]
                      )
                  ),
                  const SizedBox(height: 70),
                  GestureDetector(
                    onTap: (){
                      NewReport(context);
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
                                      decoration: const BoxDecoration(
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
                                  left: 93,
                                  child: Text('Report Issue', textAlign: TextAlign.center, style: TextStyle(
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
                  SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (Context) => Home()));
                },
                child: const Icon(
                  Icons.home,
                  color: Color(0xffB8B8D2),
                ),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (Context) => const Reports()));
                },
                child: const Icon(
                  Icons.apps,
                  color: Color(0xff28AE61),

                ),
              ),
              label: 'Reports',
            ),
            BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (Context) => const Profile()));
                },
                child: const Icon(
                  Icons.person_outline,
                  color: Color(0xffB8B8D2),
                ),
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
