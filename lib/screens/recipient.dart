import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Recipient extends StatefulWidget {
  @override
  _RecipientState createState() => _RecipientState();
}

class _RecipientState extends State<Recipient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Create Order',
                textAlign: TextAlign.center,
                style: GoogleFonts.manrope(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 18,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w600,
                    height: 1),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                width: 410,
                height: 900,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: // Figma Flutter Generator Group2Widget - FRAME
                            Container(
                                width: 311,
                                height: 48,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 34,
                                      left: 0,
                                      child: Text(
                                        'Shipment Form',
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Manrope',
                                            fontSize: 10,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      )),
                                  Positioned(
                                      top: 34,
                                      left: 122,
                                      child: Text(
                                        'Recipient Form',
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Manrope',
                                            fontSize: 10,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      )),
                                  Positioned(
                                      top: 14,
                                      left: 37,
                                      child: Container(
                                          width: 241,
                                          height: 1,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                227, 227, 227, 1),
                                          ))),
                                  Positioned(
                                      top: 0,
                                      left: 144,
                                      child: Container(
                                          width: 26,
                                          height: 26,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      107,
                                                      103,
                                                      210,
                                                      0.3499999940395355),
                                                  offset: Offset(0, 18),
                                                  blurRadius: 40)
                                            ],
                                            color: Color.fromRGBO(
                                                233, 233, 233, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(26, 26)),
                                          ))),
                                  Positioned(
                                      top: 5,
                                      left: 149,
                                      child: Container(
                                          width: 16,
                                          height: 16,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      107,
                                                      103,
                                                      210,
                                                      0.3499999940395355),
                                                  offset: Offset(0, 18),
                                                  blurRadius: 40)
                                            ],
                                            color:
                                                Color.fromRGBO(254, 188, 82, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(16, 16)),
                                          ))),
                                  Positioned(
                                      top: 34,
                                      left: 246.5,
                                      child: Text(
                                        'Review Order',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(70, 70, 70, 1),
                                            fontFamily: 'Manrope',
                                            fontSize: 10,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      )),
                                  Positioned(
                                      top: 0,
                                      left: 265,
                                      child: Container(
                                          width: 26,
                                          height: 26,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      107,
                                                      103,
                                                      210,
                                                      0.3499999940395355),
                                                  offset: Offset(0, 18),
                                                  blurRadius: 40)
                                            ],
                                            color: Color.fromRGBO(
                                                233, 233, 233, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(26, 26)),
                                          ))),
                                  Positioned(
                                      top: 5,
                                      left: 270,
                                      child: Container(
                                          width: 16,
                                          height: 16,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      107,
                                                      103,
                                                      210,
                                                      0.3499999940395355),
                                                  offset: Offset(0, 18),
                                                  blurRadius: 40)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(16, 16)),
                                          ))),
                                  Positioned(
                                      top: 0,
                                      left: 23,
                                      child: Container(
                                          width: 26,
                                          height: 26,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      107,
                                                      103,
                                                      210,
                                                      0.3499999940395355),
                                                  offset: Offset(0, 18),
                                                  blurRadius: 40)
                                            ],
                                            color: Color.fromRGBO(
                                                233, 233, 233, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(26, 26)),
                                          ))),
                                  Positioned(
                                      top: 5,
                                      left: 28,
                                      child: Container(
                                          width: 16,
                                          height: 16,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      107,
                                                      103,
                                                      210,
                                                      0.3499999940395355),
                                                  offset: Offset(0, 18),
                                                  blurRadius: 40)
                                            ],
                                            color:
                                                Color.fromRGBO(254, 188, 82, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(16, 16)),
                                          ))),
                                ]))),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Recipient Name',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(27, 27, 27, 1),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 36,
                            width: 230,
                            color: Color(0xFFFFFFFF),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Full Name',
                                hintStyle: GoogleFonts.manrope(
                                  color: Color(0xFF1B1B1B),
                                  fontWeight: FontWeight.w400,
                                ),
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.check,
                              color: Color(0xFF05944F),
                              size: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Address',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(27, 27, 27, 1),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: EdgeInsets.only(top: 10),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          children: [
                            Container(
                              height: 36,
                              width: 230,
                              color: Color(0xFFFFFFFF),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Shipping Destination',
                                  hintStyle: GoogleFonts.manrope(
                                    color: Color(0xFF1B1B1B),
                                    fontWeight: FontWeight.w400,
                                  ),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Postal Zip',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(27, 27, 27, 1),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: EdgeInsets.only(top: 10),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          children: [
                            Container(
                              height: 36,
                              width: 230,
                              color: Color(0xFFFFFFFF),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'XXXXX',
                                  hintStyle: GoogleFonts.manrope(
                                    color: Color(0xFF1B1B1B),
                                    fontWeight: FontWeight.w400,
                                  ),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Phone Number',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(27, 27, 27, 1),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 91,
                          height: 46,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 91,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255,
                                            0.00009999999747378752),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(222, 222, 222, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 12,
                                  left: 16,
                                  child: //Mask holder Template
                                      Container(
                                    width: 39,
                                    height: 22,
                                    child: Image(
                                      image: AssetImage(
                                        'assets/Image2.png',
                                      ),
                                    ),
                                  )),
                              Positioned(
                                top: 20,
                                left: 62,
                                child: //Mask holder Template
                                    Container(
                                  width: 10,
                                  height: 6,
                                  child: Icon(
                                    Icons.arrow_drop_down_outlined,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                            width: 236,
                            height: 46,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 236,
                                      height: 46,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255,
                                            0.00009999999747378752),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(222, 222, 222, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 12,
                                  left: 16,
                                  child: Text(
                                    '+234',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(27, 27, 27, 1),
                                        fontSize: 16,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                top: 12,
                                left: 36,
                                child: Text(
                                  '         81-4567-535',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.manrope(
                                      color: Color.fromRGBO(27, 27, 27, 1),
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                              ),
                            ]))
                      ],
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
    );
  }
}
