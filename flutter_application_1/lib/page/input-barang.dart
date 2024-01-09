import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
// Ensure '/temp.dart' is necessary and exists in your project.

class InputBarang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('input your catalog'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(13 * fem, 16 * fem, 13 * fem, 49 * fem),
          decoration: BoxDecoration(
            color: Color(0xfff2f5f8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           
           
            Container(
              // group17ExM (7:1533)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 19*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group14NHs (7:1534)
                     left: 73.2500915527*fem,
                    top: 9.9000244141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 293*fem,
                        height: 48*fem,
                        
                      ),
                    ),
                  ),
                  Positioned(
                    // categoryU61 (7:1538)
                    left: 10*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 25*fem,
                        child: Text(
                          'category',
                          style: GoogleFonts.hammersmithOne (
       
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffaacad4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addellipseZt9 (7:1539)
                    left: 261*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/add-ellipse.png',
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
              // group9H3T (7:1543)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 19*fem),
              width: double.infinity,
              height: 44*fem,
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
              child: Stack(
                children: [
                  Positioned(
                    // addellipseN4u (7:1545)
                    left: 261*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/add-ellipse-tWR.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeGg5 (7:1547)
                    left: 73.2500915527*fem,
                    top: 9.9000244141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146.5*fem,
                        height: 24.2*fem,
                       
                      ),
                    ),
                  ),
                  Positioned(
                    // montainyaV (7:1548)
                    left: 10*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 25*fem,
                        child: Text(
                          'montain',
                          style: GoogleFonts.hammersmithOne (
       
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffaacad4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group9GpV (7:1551)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 19*fem),
              width: double.infinity,
              height: 44*fem,
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
              child: Stack(
                children: [
                  Positioned(
                    // addellipsemmF (7:1553)
                    left: 260*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/add-ellipse-Jms.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hometL5 (7:1555)
                    left: 73.2500915527*fem,
                    top: 9.9000244141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146.5*fem,
                        height: 24.2*fem,
                        
                      ),
                    ),
                  ),
                  Positioned(
                    // simaksiPnd (7:1556)
                    left: 10*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 25*fem,
                        child: Text(
                          'simaksi',
                          style: GoogleFonts.hammersmithOne (
       
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffaacad4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group9tDb (7:1559)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 9.9*fem, 9*fem, 9*fem),
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
                    // chartYow (7:1564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 14.25*fem, 0*fem),
                    child: Text(
                      'chart',
                      style: GoogleFonts.hammersmithOne (
   
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffaacad4),
                      ),
                    ),
                  ),
                  Container(
                    // homerpd (7:1563)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.25*fem, 0.9*fem),
                    width: 146.5*fem,
                    height: 24.2*fem,
                    
                  ),
                  Container(
                    // addellipseakd (7:1561)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/add-ellipse-NSy.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group9hqF (7:1567)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 27*fem),
              width: double.infinity,
              height: 116*fem,
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
              child: Stack(
                children: [
                  Positioned(
                    // imagePxy (7:1569)
                    left: 135*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-Lys.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeWnh (7:1571)
                    left: 73.2500915527*fem,
                    top: 12.0999755859*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146.5*fem,
                        height: 90.2*fem,
                        
                      ),
                    ),
                  ),
                  Positioned(
                    // pictured6d (7:1572)
                    left: 7*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 25*fem,
                        child: Text(
                          'picture',
                          style: GoogleFonts.hammersmithOne (
       
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffaacad4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group15KVF (7:1574)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 22.9*fem),
              width: double.infinity,
              height: 127.1*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group9Spm (7:1575)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(135*fem, 70*fem, 134*fem, 20*fem),
                      width: 293*fem,
                      height: 114*fem,
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
                      child: Align(
                        // createiGV (7:1577)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/create.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeqc1 (7:1579)
                    left: 73.2500915527*fem,
                    top: 36.8999023438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146.5*fem,
                        height: 90.2*fem,
                        
                      ),
                    ),
                  ),
                  Positioned(
                    // descriptionA8V (7:1580)
                    left: 7*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 25*fem,
                        child: Text(
                          'description',
                          style: GoogleFonts.hammersmithOne (
       
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffaacad4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group233xy (7:1591)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 38*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                    gradient: LinearGradient (
                      begin: Alignment(1.327, 4.625),
                      end: Alignment(0.342, -4.925),
                      colors: <Color>[Color(0xff90e0ef), Color(0xff0096c7)],
                      stops: <double>[0, 1],
                    ),
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
                      'Save',
                      style: GoogleFonts.hammersmithOne (
   
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
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
          ),
    );
  }
}