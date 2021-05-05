import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFFE8E8E8,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 70,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 20,
                  left: 20,
                  top: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ),
                    Text(
                      'Select Date',
                      style: GoogleFonts.manrope(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ),
                    Image(
                      height: 20,
                      width: 20,
                      image: AssetImage(
                        'assets/map.png',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 68,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(
                  0xFFE8E8E8,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 40,
                    top: 4,
                    child: Image(
                      height: 25,
                      width: 25,
                      image: AssetImage(
                        'assets/clock.png',
                      ),
                    ),
                  ),
                  Positioned(
                    left: 90,
                    top: 5,
                    child: Text(
                      'Mon, Sep 7th 2020',
                      style: GoogleFonts.manrope(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 87,
                    top: 40,
                    child: Container(
                      height: 0.5,
                      width: 270,
                      color: Color(
                        0xFF464646,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 400,
              ),
              child: Container(
                height: 200,
                color: Color(
                  0xFFFFFFFF,
                ),
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 60,
                        right: 80,
                        top: 13,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'August',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '16',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '2017',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 0.5,
                      width: double.infinity,
                      color: Color(
                        0xFF464646,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 60,
                        right: 80,
                        top: 13,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'September',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '17',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '2018',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 0.5,
                      width: double.infinity,
                      color: Color(
                        0xFF464646,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 60,
                        right: 80,
                        top: 13,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'October',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '18',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '2019',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                right: 25,
                left: 25,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(
                      0xFFFEBC52,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: GoogleFonts.manrope(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(
                          0xFFFFFFFF,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
