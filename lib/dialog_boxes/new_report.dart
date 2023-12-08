import 'package:community/report.dart';
import 'package:flutter/material.dart';

void NewReport(BuildContext context) {
  showDialog(
    context: context,
    builder: (ctx) => SingleChildScrollView(
      child: AlertDialog(
        titlePadding: const EdgeInsets.only(top: 35, left: 80),
        contentPadding: const EdgeInsets.only(left: 20),
        insetPadding:
        const EdgeInsets.only(left: 20, right: 20, top: 150),
        shape: const RoundedRectangleBorder(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15.00355863571167),
            topRight: Radius.circular(15.00355863571167),
            bottomLeft: Radius.circular(15.00355863571167),
            bottomRight: Radius.circular(15.00355863571167),
          ),
        ),
        backgroundColor: const Color(0xffFFFFFF),
        title: Padding(
          padding: const EdgeInsets.only(left: 180),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Reports()));
            },
            child: const Icon(
              Icons.close,
              color: Color(0xff535254),
              size: 25,
            ),
          ),
        ),
        content: const Text(''),
        actions: [
          Container(
            margin: const EdgeInsets.only(left: 10),
            alignment: AlignmentDirectional.topStart,
            height: 17,
            child:    const Text('Upload pictures', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(35, 73, 107, 1),
                fontFamily: 'Poppins',
                fontSize: 12.01423454284668,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1
            ),),
          ),
          SizedBox(height: 20,),
          // Figma Flutter Generator Group18613Widget - GROUP
          Container(
              width: 292.999755859375,
              height: 69.93535614013672,

              child: Stack(
                  children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 200.041015625,
                        child: Container(
                            width: 90.95872497558594,
                            height: 69.93535614013672,

                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 88,
                                          height: 69.93535614013672,
                                          decoration: const BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(2),
                                              topRight: Radius.circular(2),
                                              bottomLeft: Radius.circular(2),
                                              bottomRight: Radius.circular(2),
                                            ),
                                            color : Color.fromRGBO(246, 246, 248, 1),
                                          ),
                                        child: Center(child: Image.asset('assets/add.png',
                                        height: 15,
                                        width: 15,
                                        )),
                                      ),
                                  ),
                                ]
                            )
                        )
                    ),Positioned(
                        top: 0,
                        left: 101.423095703125,
                        child: Container(
                            width: 90.95872497558594,
                            height: 69.93535614013672,

                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 88,
                                          height: 69.93535614013672,
                                          decoration: const BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(2),
                                              topRight: Radius.circular(2),
                                              bottomLeft: Radius.circular(2),
                                              bottomRight: Radius.circular(2),
                                            ),
                                            color : Color.fromRGBO(246, 246, 248, 1),
                                          ),
                                        child: Center(child: Image.asset('assets/add.png',
                                          height: 15,
                                          width: 15,
                                        )),
                                      ),
                                  ),
                                ]
                            )
                        )
                    ),Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 90.95872497558594,
                            height: 69.93535614013672,

                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 88,
                                          height: 69.93535614013672,
                                          decoration: const BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(2),
                                              topRight: Radius.circular(2),
                                              bottomLeft: Radius.circular(2),
                                              bottomRight: Radius.circular(2),
                                            ),
                                            // boxShadow : [BoxShadow(
                                            //     color: Color.fromRGBO(180, 188, 201, 0.27000001072883606),
                                            //     offset: Offset(0,0),
                                            //     blurRadius: 5.824742317199707
                                            // )],
                                            color : Color.fromRGBO(246, 246, 248, 1),
                                          ),
                                        child: Center(child: Image.asset('assets/add.png',
                                          height: 15,
                                          width: 15,
                                        )),
                                      ),
                                  ),
                                ]
                            )
                        )
                    ),
                  ]
              )
          ),
          Container(
            margin: const EdgeInsets.only(left: 10, top: 20),
            alignment: AlignmentDirectional.topStart,
            height: 17,
            child: const Text('Description', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(35, 73, 107, 1),
                fontFamily: 'Poppins',
                fontSize: 12.01423454284668,
                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1
            ),),
          ),
          const SizedBox(height: 10,),
          Container(
            margin: const EdgeInsets.only(left: 10,right: 10),
            alignment: AlignmentDirectional.topStart,
            // margin: const EdgeInsets.only(left: 10,right: 10),
            color : const Color.fromRGBO(250, 250, 250, 1),
            child: const Padding(
              padding: EdgeInsets.only(left: 10,right: 10),
              child: TextField(
                maxLines: 5,
                decoration: InputDecoration(
                  border:   InputBorder.none,
                  hintText: 'Write Feedback',
                  hintStyle: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10.512454986572266,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571687767188
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20,),
          GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Reports()));
              },
              child:
              Container(
                margin: const EdgeInsets.only(left: 17,right: 10),
                width: 310,
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
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(14),
                                topRight: Radius.circular(14),
                                bottomLeft: Radius.circular(14),
                                bottomRight: Radius.circular(14),
                              ),
                              color : Color.fromRGBO(40, 174, 97, 1),
                            )
                        ),
                      ),
                      // Figma Flutter Generator ButtonWidget - TEXT
                      const Center(
                        child: Text('Submit', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1.7142857142857142
                        ),),
                      )
                    ]
                ),
              )
          ),
          const SizedBox(height: 15),
        ],
      ),
    ),

    // ),
  );
}