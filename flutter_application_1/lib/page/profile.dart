import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'profil_ui.dart';
import '/main.dart';
import 'sidebar.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen ({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
      appBar: AppBar(
        
        title: Text('Profil', style: GoogleFonts.poppins(
          color: Color.fromARGB(255, 72, 72, 72),
          fontWeight: FontWeight.w500
        ),),
        


        centerTitle: true, // biar ditengah title nya
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Color.fromARGB(255, 72, 72, 72),
        elevation: 0.0,
      ),
      drawer: ChatWidgets.drawer(context),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      
      body: const SingleChildScrollView(child: ProfileBodyScreen()),
      //widget buatan sendiri
    
    );
  }
}
