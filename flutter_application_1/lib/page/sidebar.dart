import 'package:flutter/material.dart';
//import 'package:tugas/screens/welcome_screen.dart';
//import 'package:tugas/screens/maroon_screen.dart';


class ChatWidgets {


  static drawer(context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 80, 167, 239),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 18.0, horizontal: 20),
          child: Theme(
            data: ThemeData.dark(),
            child: Column(
              children:  [
                const SizedBox(height: 10),
              
                ListTile(
                  leading: Icon(Icons.account_balance),
                  title: Text('Dashboard'),
                  onTap: (){
                    Navigator.pushNamed(context, '/listrutetujuan');
                  },
                ),
                const Divider(
                  color: Colors.white,
                ),
                 ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Profile'),
                  onTap: (){
                    Navigator.pushNamed(context, '/profile');
                  },
                ),
                const Divider(
                  color: Colors.white,
                ),
                 
                ListTile(
                  leading: Icon(Icons.account_balance),
                  title: Text('Catalog'),
                  onTap: (){
                    Navigator.pushNamed(context, '/inputbarang');
                  },
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Icon(Icons.account_balance),
                  title: Text('Admin'),
                  onTap: (){
                    Navigator.pushNamed(context, '/testFireStore');
                  },
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: const Icon(Icons.logout),
                  title: const Text('Logout'),
                  onTap: (){
                    Navigator.pushNamed(context, '/');
                  },
                ),
                const Divider(
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
