import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '/temp.dart';

class EditGambarProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editgambarprofilmFT (7:1481)
        padding: EdgeInsets.fromLTRB(23*fem, 27*fem, 29*fem, 115.07*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xc9aacad4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconU9s (7:1491)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 47*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 14*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-3gh.png',
                    width: 14*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Container(
              // imageNFF (7:1483)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 170*fem),
              width: 301*fem,
              height: 301*fem,
              child: Image.asset(
                'assets/page-1/images/image.png',
                width: 301*fem,
                height: 301*fem,
              ),
            ),
            Container(
              // group27tDb (7:1485)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 49.93*fem, 13.07*fem),
              width: double.infinity,
              height: 50.93*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x2800b4d8),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Folder',
                  style: SafeGoogleFont (
                    'Hammersmith One',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    color: Color(0xffaacad4),
                  ),
                ),
              ),
            ),
            Container(
              // group26e6H (7:1488)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 49.93*fem, 0*fem),
              width: double.infinity,
              height: 50.93*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x2800b4d8),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Camera',
                  style: SafeGoogleFont (
                    'Hammersmith One',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    color: Color(0xffaacad4),
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