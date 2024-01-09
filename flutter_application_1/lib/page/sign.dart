import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '/temp.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signBZf (7:1417)
        padding: EdgeInsets.fromLTRB(51*fem, 87*fem, 52*fem, 126*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f5f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // signupGr1 (7:1433)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 52*fem),
              child: Text(
                'Sign Up',
                style: SafeGoogleFont (
                  'Hammersmith One',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                ),
              ),
            ),
            Container(
              // group2arh (7:1427)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 10*fem),
              width: double.infinity,
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
              child: Text(
                'name',
                style: SafeGoogleFont (
                  'Hammersmith One',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0xffaacad4),
                ),
              ),
            ),
            Container(
              // group1PZF (7:1419)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 11*fem),
              width: double.infinity,
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
              child: Text(
                'e-mail',
                style: SafeGoogleFont (
                  'Hammersmith One',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0xffaacad4),
                ),
              ),
            ),
            Container(
              // group3peZ (7:1423)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 12.19*fem, 11*fem),
              width: double.infinity,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // passwordgwf (7:1425)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.19*fem, 0*fem),
                    child: Text(
                      'password',
                      style: SafeGoogleFont (
                        'Hammersmith One',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffaacad4),
                      ),
                    ),
                  ),
                  Container(
                    // eyeshowCv1 (7:1426)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 21.62*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/eye-show.png',
                      width: 21.62*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group10idT (7:1446)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 120*fem, 51*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // recordvideostope1K (7:1448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/record-video-stop-DLZ.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // remembermexXo (7:1447)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Remember me',
                      style: SafeGoogleFont (
                        'Hammersmith One',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffaacad4),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // signupwithsocialacountfx1 (7:1434)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 39*fem),
              child: Text(
                'Sign Up with social acount',
                style: SafeGoogleFont (
                  'Hammersmith One',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0xffaacad4),
                ),
              ),
            ),
            Container(
              // autogroupeuvbySu (Hmse2SMdEmAGsVEsUCEuvB)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 51*fem, 75*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group85kq (7:1435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                    height: double.infinity,
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
                      // facebook1ZAD (7:1437)
                      child: SizedBox(
                        width: 28*fem,
                        height: 28*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(256*fem),
                          child: Image.asset(
                            'assets/page-1/images/facebook-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group6fj3 (7:1438)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                    height: double.infinity,
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
                      // google1MLy (7:1440)
                      child: SizedBox(
                        width: 29*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/google-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group7StD (7:1441)
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    height: double.infinity,
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
                      // whatsapp7zM (7:1443)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
 
     Container(
      margin: EdgeInsets.fromLTRB(32 * fem, 0, 32 * fem, 0),
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 40 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20 * fem),
            gradient: LinearGradient(
              begin: Alignment(1.327, 4.625),
              end: Alignment(0.342, -4.925),
              colors: <Color>[Color(0xff90e0ef), Color(0xff0096c7)],
              stops: <double>[0, 1],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x2800b4d8),
                offset: Offset(0, 4 * fem),
                blurRadius: 2 * fem,
              ),
            ],
          ),
          child: Center(
            child: Text(
              'Sign Up',
              style: GoogleFonts.hammersmithOne(
                fontSize: 15 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.25 * ffem / fem,
                color: Color(0xffe7f9ff),
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