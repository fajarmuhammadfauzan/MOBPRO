import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class TujuanTravel extends StatefulWidget {
  @override
  _TujuanTravelState createState() => _TujuanTravelState();
}

class _TujuanTravelState extends State<TujuanTravel> {
  double baseWidth = 360;

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Tujuan Travel'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(23 * fem, 12 * fem, 18 * fem, 115.07 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffaacad4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // ... (remaining code)
                  Container(
                    margin: EdgeInsets.fromLTRB(56 * fem, 0 * fem, 60.93 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/listrutetujuan');
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50.93 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x2800b4d8),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'cari travel',
                            style: GoogleFonts.hammersmithOne(
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff0d0d0d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
