import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/img/landing_page.png',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 100,
              vertical: 30,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/img/logo.png',
                      width: 72,
                      height: 40,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Guides',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3C),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Container(
                              width: 66,
                              height: 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xffFE998D),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Pricing',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3C),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                              width: 66,
                              height: 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.transparent,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Teams',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3C),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                              width: 66,
                              height: 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.transparent,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Stories',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3C),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                              width: 66,
                              height: 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.transparent,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Image.asset(
                      'assets/img/button_my_account.png',
                      width: 163,
                      height: 53,
                    )
                  ],
                ),
                SizedBox(
                  height: 87,
                ),
                Image.asset(
                  'assets/img/illustration.png',
                  height: 300,
                ),
                SizedBox(
                  height: 87,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/img/icon_down.png',
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      'Scroll to Learn More',
                      style: GoogleFonts.poppins(fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
