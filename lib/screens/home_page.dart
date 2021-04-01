import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 170, 0, 0),
              child: Container(
                width: 410,
                height: 800,
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    
                    Container(
                        width: 240,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 240,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(8),
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
                                          offset: Offset(0, 18),
                                          blurRadius: 40)
                                    ],
                                    color: Color.fromRGBO(254, 188, 82, 1),
                                  ))),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 240,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(8),
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                    color: Color(0xFFFEBC52),
                                  ))),
                          Positioned(
                              top: 13,
                              left: 61,
                              child: Text(
                                'Send a Package',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ])),
                    SizedBox(height: 30),
                    Container(
                      width: 335,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Color(0xFFFBD351),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 50,
                            ),

                            Text(
                              'Postbird Business',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.manrope(
                                  color: Color.fromRGBO(
                                      0, 0, 0, 0.6000000238418579),
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w700,
                                  height: 1),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            // Figma Flutter Generator WewillhelpyourbuWidget - TEXT
                            Text(
                              'We can help your business',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.manrope(
                                  color: Color.fromRGBO(
                                      0, 0, 0, 0.3499999940395355),
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w400,
                                  height: 1),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.07999999821186066),
                        offset: Offset(0, 18),
                        blurRadius: 40)
                  ],
                  color: Color.fromRGBO(250, 250, 250, 1),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home_outlined,
            ),
          ),
          BottomNavigationBarItem(
            label: 'messages',
            icon: Icon(
              Icons.message_outlined,
            ),
          ),
          BottomNavigationBarItem(
            label: 'profile',
            icon: Icon(
              Icons.person_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
