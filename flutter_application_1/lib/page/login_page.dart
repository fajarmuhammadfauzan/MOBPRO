import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import '/temp.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool rememberMe = false;
  final GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

  // Function untuk menangani proses login dengan Google
  Future<void> _handleGoogleSignIn() async {
    try {
      await _googleSignIn.signIn();
      // Tambahkan kode lanjutan setelah berhasil login dengan Google di sini
    } catch (error) {
      print('Error during Google sign in: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
     Container(
      width: double.infinity,
      child: Container(
        // loginpageL61 (7:1379)
        padding: EdgeInsets.fromLTRB(19*fem, 24*fem, 20*fem, 128*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f5f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupppm19Sm (HmsdD3Yvmf6rGaNjBbPpM1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 231*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(27*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mount-batur-1-bg-87w.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ticketmountainBuF (7:1412)
                    left: 22*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 59*fem,
                        child: Text(
                          'Ticket Mountain',
                          style: SafeGoogleFont (
                            'Grape Nuts',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.225*ffem/fem,
                            color: Color(0xffe7f9ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomeovd (7:1413)
                    left: 56*fem,
                    top: 63*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 60*fem,
                        child: Text(
                          'WELCOME',
                          style: SafeGoogleFont (
                            'Hammersmith One',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
           Container(
  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 23*fem),
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
  child: TextField(
    decoration: InputDecoration(
      hintText: 'e-mail',
      hintStyle: TextStyle(
        fontFamily: 'Hammersmith One',
        fontSize: 15*ffem,
        fontWeight: FontWeight.w400,
        color: Color(0xffaacad4),
      ),
      border: InputBorder.none,
    ),
  ),
),

      Container(
  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 19*fem),
  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 11*fem, 8*fem),
  width: double.infinity,
  decoration: BoxDecoration(
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
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter your password',
                hintStyle: TextStyle(
                  fontFamily: 'Hammersmith One',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffaacad4),
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          
        ],
      ),
    ],
  ),
),
        

 Container(
              margin: EdgeInsets.fromLTRB(35 * fem, 0, 159 * fem, 21 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Checkbox(
                    value: rememberMe,
                    onChanged: (bool? value) {
                      // Update the state variable when the checkbox is toggled
                      setState(() {
                        rememberMe = value!;
                      });
                    },
                  ),
                  SizedBox(width: 4 * fem), // Add a spacing between the checkbox and text
                  Text(
                    'Remember me',
                    style: GoogleFonts.hammersmithOne(
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.225 * ffem / fem,
                      color: Color(0xffaacad4),
                    ),
                  ),
                ],
              ),
            ),
           
           Container(
      margin: EdgeInsets.fromLTRB(32 * fem, 0, 32 * fem, 0),
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/profile'); // Navigate to '/inputprofile'
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
              'Login',
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
            Container(
              // group4Rbs (7:1389)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 0*fem),
              child: TextButton(
                onPressed: () {
          Navigator.pushNamed(context, '/register');
        },
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
                      'Sign Up',
                      style: SafeGoogleFont (
                        'Hammersmith One',
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
            ElevatedButton(
  onPressed: _handleGoogleSignIn,
  style: ElevatedButton.styleFrom(
    padding: EdgeInsets.symmetric(vertical: 10 * fem, horizontal: 10 * fem),
    primary: Color(0xffffffff),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20 * fem),
      side: BorderSide(color: Color(0x2800b4d8)),
    ),
    elevation: 2 * fem,
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset(
        'assets/page-1/images/google-1-181.png',
        width: 29 * fem,
        height: 29 * fem,
        fit: BoxFit.cover,
      ),
      SizedBox(width: 8 * fem),
      Text(
        'Sign in with Google',
        style: TextStyle(
          fontFamily: 'Hammersmith One',
          fontSize: 15 * ffem,
          fontWeight: FontWeight.w400,
          color: Color(0xffaacad4),
        ),
      ),
    ],
  ),
),
          ],
        ),
      ),
     ),
            ],
          ),
        ),
      );
  }
}