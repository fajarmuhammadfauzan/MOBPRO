import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class testFireStore extends StatefulWidget {
  const testFireStore({super.key});

  @override
  State<testFireStore> createState() => _TestFireStoreState();
}

class _TestFireStoreState extends State<testFireStore> {
  var db = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: StreamBuilder(
        stream: db.collection('users').snapshots(),
        builder: (context, snapshots) {
          if (snapshots.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (snapshots.hasError) {
            return const Center(
              child: Text("ERROR"),
            );    
          }
          // olah data
          var _data = snapshots.data!.docs;
          return ListView.builder(
            itemCount: _data.length,
            itemBuilder: (context,index){
            return ListTile(
              onLongPress: (){
                _data[index].reference.delete().then((value) => 
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("data removed")
                  )));
              },
              title : Text(_data[index].data()['first']),
              );
          },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
           Navigator.pushNamed(context, '/tambahtravel');
          // Create a new user with a first and last name
        },
            child: Icon(Icons.add),
      ),
    );
  }
}