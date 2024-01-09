import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';

class ListRuteTujuan extends StatefulWidget {
  @override
  _ListRuteTujuanState createState() => _ListRuteTujuanState();
}

class _ListRuteTujuanState extends State<ListRuteTujuan> {
  String? selectedId;
  final ControllerName = TextEditingController();
  final ControllerTempat = TextEditingController();  
  final ControllerHarga = TextEditingController();
  final ControllerKet = TextEditingController();
  final ControllerId = TextEditingController();
  double baseWidth = 360;
  late double fem;
  late double ffem;

  var db = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    fem = MediaQuery.of(context).size.width / baseWidth;
    ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('List Rute Tujuan'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: db.collection('users').snapshots(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          if (snapshot.hasError) {
            return Center(
              child: Text('Error: ${snapshot.error}'),
            );
          }

          // Ambil data dari snapshot
          var travelData = snapshot.data!.docs;

          return ListView.builder(
            itemCount: travelData.length,
            itemBuilder: (context, index) {
              var data = travelData[index];
              return Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffaacad4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(21 * fem, 28 * fem, 20 * fem, 108 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                          padding: EdgeInsets.fromLTRB(16 * fem, 2 * fem, 5 * fem, 0 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xbfffffff),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 107 * fem, 4 * fem),
                                      child: TextButton(
                                        onPressed: () {
                                          setState(() {
                                        if (selectedId == null) {
                                      Navigator.pushNamed(context, '/drawler');
                                      selectedId = data['id'];
                                    } else {
                                      ControllerName.text = '';
                                      selectedId = null;
                                    }
                                  });
                                          
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 136 * fem,
                                          height: 49 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 136 * fem,
                                                    height: 49 * fem,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: GoogleFonts.hammersmithOne(
                                                          fontSize: 24 * ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25 * ffem / fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                        
                                                        children: [
                                                          TextSpan(
                                                           text: data['first'],
                                                          ),
                                                          
                                                          TextSpan(
                                                            text: '\nPaket Mendaki',
                                                            style: GoogleFonts.hammersmithOne(
                                                              fontSize: 15 * ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.25 * ffem / fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
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
                                    Container(
                                      width: 55 * fem,
                                      height: 25 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 55 * fem,
                                                height: 25 * fem,
                                                child: Text(
                                                  data['last'].toString(),
                                                  style: GoogleFonts.hammersmithOne(
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
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
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104 * fem,
                                    height: 19 * fem,
                                    child: Text(
                                      data['middle'],
                                      style: GoogleFonts.hammersmithOne(
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
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
                ],
              ),
            );
          }
          );
        }
        ),
      );
  }
}
