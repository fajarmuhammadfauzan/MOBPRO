import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '/temp.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 368;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navigationmad (7:1619)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mount-batur-1-bg-RyP.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle6GGV (7:1621)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 324*fem,
                  height: 800*fem,
                  child: Opacity(
                    opacity: 0.79,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xc9aacad4),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dashboardMoj (7:1622)
              left: 14*fem,
              top: 27*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 30*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'dashboard',
                      style: SafeGoogleFont (
                        'Hammersmith One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffe7f9ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profileSKP (7:1623)
              left: 14*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 30*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'profile',
                      style: SafeGoogleFont (
                        'Hammersmith One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffe7f9ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationKe5 (7:1624)
              left: 14*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 30*fem,
                  child: Text(
                    'navigation',
                    style: SafeGoogleFont (
                      'Hammersmith One',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xffe7f9ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoutDUZ (7:1625)
              left: 14*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 30*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'logout',
                      style: SafeGoogleFont (
                        'Hammersmith One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffe7f9ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginVS5 (7:1630)
              left: 277*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/log-in.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrownextsmalloBs (7:1632)
              left: 277*fem,
              top: 343*fem,
              child: Container(
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Positioned(
              // iconvGV (7:1633)
              left: 300*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-9qP.png',
                    width: 14*fem,
                    height: 25*fem,
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