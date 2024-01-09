import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InputProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double screenWidth = MediaQuery.of(context).size.width;
    double fem = screenWidth / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0x7ff2f5f8),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/mount-batur-1-bg-kLd.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 35 * fem,
              top: 217 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16 * fem, 10 * fem, 14 * fem, 28 * fem),
                width: 287 * fem,
                height: 302 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7ff2f5f8),
                  borderRadius: BorderRadius.circular(26 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   Container(
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
  padding: EdgeInsets.fromLTRB(15 * fem, 11 * fem, 15 * fem, 10 * fem),
  width: double.infinity,
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
  child: TextField(
    decoration: InputDecoration(
      hintText: 'Enter your name',  // Ganti dengan teks petunjuk yang diinginkan
      hintStyle: GoogleFonts.hammersmithOne(
        fontSize: 15 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.25 * ffem / fem,
        color: Color(0xffaacad4),
      ),
      border: InputBorder.none,
    ),
  ),
),
                    Container(
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
  padding: EdgeInsets.fromLTRB(15 * fem, 11 * fem, 15 * fem, 10 * fem),
  width: double.infinity,
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
  child: TextField(
    decoration: InputDecoration(
      hintText: 'Umur',  // Ganti dengan teks petunjuk yang diinginkan
      hintStyle: GoogleFonts.hammersmithOne(
        fontSize: 15 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.25 * ffem / fem,
        color: Color(0xffaacad4),
      ),
      border: InputBorder.none,
    ),
  ),
),
                    Container(
  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
  padding: EdgeInsets.fromLTRB(15 * fem, 11 * fem, 15 * fem, 10 * fem),
  width: double.infinity,
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
  child: TextField(
    decoration: InputDecoration(
      hintText: 'Alamat',  // Ganti dengan teks petunjuk yang diinginkan
      hintStyle: GoogleFonts.hammersmithOne(
        fontSize: 15 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.25 * ffem / fem,
        color: Color(0xffaacad4),
      ),
      border: InputBorder.none,
    ),
  ),
),
                    
                    // Add similar Container widgets for 'bio', 'phone', and 'country'
                    // ...
                    Container(
                      margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 130 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/record-video-stop-qcq.png',
                              width: 22 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Remember me',
                              style: GoogleFonts.hammersmithOne(
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25 * ffem / fem,
                                color: Color(0xffaacad4),
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
            Positioned(
              left: 115 * fem,
              top: 73 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(86 * fem, 98 * fem, 12 * fem, 0 * fem),
                width: 130 * fem,
                height: 130 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65 * fem),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff0096c7), Color(0xff00c0ff)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: double.infinity,
                    height: 32 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x2800b4d8),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 144 * fem,
              top: 113 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 73 * fem,
                  child: Image.asset(
                    'assets/page-1/images/user.png',
                    width: 73 * fem,
                    height: 73 * fem,
                  ),
                ),
              ),
            ),
         
            Positioned(
              left: 52 * fem,
              top: 571 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 257 * fem,
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
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Create',
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
            Positioned(
              left: 205 * fem,
              top: 174 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/plus.png',
                      width: 24 * fem,
                      height: 24 * fem,
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
