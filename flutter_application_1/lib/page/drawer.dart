import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '/temp.dart';
import 'sidebar.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  double baseWidth = 360;
  double fem = 0; // Updated in initState
  double ffem = 0; // Updated in initState

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      // Initialize fem and ffem after the build is complete
      setState(() {
        fem = MediaQuery.of(context).size.width / baseWidth;
        ffem = fem * 0.97;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Paket Trip'),
      ),
      drawer: ChatWidgets.drawer(context),
      body: Container(
        padding: EdgeInsets.fromLTRB(13 * fem, 15 * fem, 13 * fem, 33 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0x7ff2f5f8),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/mount-batur-1-bg-8k5.png',
            ),
          ),
        ),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 24 * fem),
              child: Text(
                'Ticket Mountain',
                style: SafeGoogleFont(
                  'Grape Nuts',
                  fontSize: 48 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.225 * ffem / fem,
                  color: Color(0xffe7f9ff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 17 * fem),
              child: Text(
                'Paket mendaki',
                style: SafeGoogleFont(
                  'Hammersmith One',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 15 * fem, 17 * fem),
              width: double.infinity,
              height: 124 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(12 * fem, 13 * fem, 21 * fem, 31 * fem),
                    width: 305 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x7f000000)),
                      color: Color(0x7ff2f5f8),
                      borderRadius: BorderRadius.circular(26 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Gunung Gede Pangrango',
                            style: SafeGoogleFont(
                              'Hammersmith One',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 91 * fem,
                          ),
                          child: Text(
                            'Simaksi/homestay/\nMakan 2x',
                            style: SafeGoogleFont(
                              'Hammersmith One',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff628d9b),
                            ),
                          ),
                        ),
                        Text(
                          'Rp. 200.000',
                          style: TextStyle(
                            fontFamily: 'Hammersmith One',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.50 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 10 * fem),
              child: Text(
                'Transaksi',
                style: SafeGoogleFont(
                  'Hammersmith One',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(32 * fem, 0, 32 * fem, 0),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pembayaran');
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
                      'Pembayaran',
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
