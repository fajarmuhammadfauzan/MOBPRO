import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
// Ensure '/temp.dart' is necessary and exists in your project.

class PembayaranScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('Pembayaran'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffaacad4), // Corrected the color format
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           
            Container(
              // autogroupveao2tV (HmskwVLNcHSCjMmKZ6veao)
              padding: EdgeInsets.fromLTRB(21*fem, 41*fem, 33*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff7f7),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // totaltransaksiWof (29:49)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 35*fem),
                    child: Text(
                      'Total Transaksi',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line1Rvd (29:50)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 25*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // saldoterpakaiZX3 (29:51)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 35*fem),
                    child: Text(
                      'Saldo terpakai',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line2fpy (29:52)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 9*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // nominalyangharusdibayarCa1 (29:53)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 35*fem),
                    child: Text(
                      'nominal yang harus di bayar',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line3Wqb (29:54)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 22*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // silahkantransfersejumlahFYH (29:55)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'silahkan transfer sejumlah',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupotwzmFj (HmsmZZ8cUypne856HhoTwZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 21*fem, 9*fem),
                    width: 289*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff8efef),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Text(
                      'ke nomor rekening',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // bataspembayaranpjo (29:58)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 35*fem),
                    child: Text(
                      'Batas Pembayaran',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line4Yfo (29:59)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 9*fem),
                    width: 289*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // statuspembayarantDs (29:60)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 35*fem),
                    child: Text(
                      'Status pembayaran',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line5PRX (29:61)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 11*fem),
                    width: 289*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // statuspemesananWm3 (29:62)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 27*fem),
                    child: Text(
                      'Status pemesanan',
                      style: GoogleFonts.hammersmithOne (
             
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line62jP (29:63)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 21*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupxb2by8q (HmsmgtFjTMxrrTFoXaxb2B)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 14*fem),
                    width: 299*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff171515),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Pilih transfer',
                        style: GoogleFonts.hammersmithOne (
               
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xfffffafa),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbkisdz5 (Hmsmnt5jtQG1aBKHzmBKis)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    width: 299*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff171515),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Upload bukti transfer',
                        style: GoogleFonts.hammersmithOne (
               
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xfffffafa),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          ),
          );
  }
}