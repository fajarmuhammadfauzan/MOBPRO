import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_application_1/test_firestore.dart';
import 'firebase_options.dart';
import 'page/login_page.dart'; 
import 'page/sign.dart';
import 'page/input_profile.dart';
import 'page/edit_gambar_profil.dart';
import 'page/tujuan-travel.dart';
import 'page/list-rute-tujuan.dart';
import 'page/pembayaran.dart';
import 'page/profile.dart';
import 'page/input-barang.dart';
import 'page/drawer.dart';
import 'tambah.dart';


Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);

  runApp(const MyApp()); 
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Training',
      initialRoute: '/',
      routes: {
        '/':(context) => LoginPage(),
        '/register':(context) => RegisterScreen(),
        '/editgambarprofile':(context) => EditGambarProfile(),
        '/inputbarang':(context) => InputBarang(),
        '/inputprofile':(context) => InputProfile(),
        '/drawler':(context) => DrawerScreen(),
        '/pembayaran':(context) => PembayaranScreen(),
        '/listrutetujuan':(context) => ListRuteTujuan(),
        '/tujuantravel':(context) => TujuanTravel(),
        '/testFireStore':(context) => testFireStore(),
        '/tambahtravel':(context) => TambahTravel(),

        '/profile':(context) => ProfileScreen()
      }, 
      debugShowCheckedModeBanner: false,
    );
  }
}

