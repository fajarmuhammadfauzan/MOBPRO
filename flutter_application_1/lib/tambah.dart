
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
// Ensure you have this package in your pubspec.yaml

class TambahTravel extends StatefulWidget {
  const TambahTravel({super.key});

  @override
  _TambahTravelState createState() => _TambahTravelState();
}

class _TambahTravelState extends State<TambahTravel> {

  final ControllerName = TextEditingController();
  final ControllerTempat = TextEditingController();  
  final ControllerHarga = TextEditingController();
  final ControllerKet = TextEditingController();


  double baseWidth = 360;
  late double fem;
  late double ffem;

  @override
  Widget build(BuildContext context) {
    fem = MediaQuery.of(context).size.width / baseWidth;
    ffem = fem * 0.97;

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
              padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 18*fem, 115.07*fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffaacad4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
                    width: 255*fem,
                    height: 140*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    'tambah travel',
                    style: GoogleFonts.hammersmithOne(
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
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
                      controller: ControllerName,
                      decoration: InputDecoration(
                        hintText: 'Masukan Nama Tempat',
                        hintStyle: GoogleFonts.hammersmithOne(
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25 * ffem / fem,
                          color: Color.fromARGB(255, 0, 0, 0),
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
                      controller: ControllerTempat,
                      decoration: InputDecoration(
                        hintText: 'Lokasi Tempat',
                        hintStyle: GoogleFonts.hammersmithOne(
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25 * ffem / fem,
                          color: Color.fromARGB(255, 0, 0, 0),
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
                      controller: ControllerHarga,
                      decoration: InputDecoration(
                        hintText: 'Harga',
                        hintStyle: GoogleFonts.hammersmithOne(
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25 * ffem / fem,
                          color: Color.fromARGB(255, 0, 0, 0),
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
                      controller: ControllerKet,
                      decoration: InputDecoration(
                        hintText: 'Keterangan',
                        hintStyle: GoogleFonts.hammersmithOne(
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 5 * ffem / fem,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                 
                 
                    const SizedBox(height: 32),
                    ElevatedButton(
                    child: Text ("Create"),
                      onPressed: () {
                        final user = User(
                          first : ControllerName.text,
                          middle: ControllerTempat.text,
                          last: int.parse(ControllerHarga.text),
                          born: ControllerKet.text
                        );

                        createUser(user);
                        Navigator.pop(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
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
  Future createUser(User user) async {
  final docUser = FirebaseFirestore.instance.collection('users').doc();
  user.id = docUser.id;


  final json = user.toJson();
  await docUser.set(json);

  }
  
}

class User{
  String id;
  final String first;
  final String middle;
  final int last;
  final String born;

  User({
    this.id='',
    required this.first,
    required this.middle,
    required this.last,
    required this.born,
  });

  Map<String, dynamic> toJson() => {
  "id": id,
  "first": first,
  "middle": middle,
  "last": last,
  "born": born
};

}
