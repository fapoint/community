import 'package:community/changes_profile.dart';
import 'package:community/profile.dart';
import 'package:community/report.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 40, left: 20,right: 20),
            child:  Column(
              children: [
                const Text('Communities', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(41, 42, 41, 1),
                    fontFamily: 'Poppins',
                    fontSize: 22,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w600,
                    height: 1.4545454545454546
                ),),
                const SizedBox(height: 70),
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
                              child: Text('Redmond Ridge', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(41, 42, 41, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5
                              ),),
                          ),
                        ]
                    )
                ),
              ],
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
                  color: Color(0xff28AE61),
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
                  color: Color(0xffB8B8D2),
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
