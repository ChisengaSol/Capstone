import 'package:capstoneMyTeacherApp/src/screens/main_drawer.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:capstoneMyTeacherApp/src/screens/login.dart';

class HomeScreen extends StatelessWidget {
  final auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      drawer:MainDrawer(),
      body: Center(
        child: FlatButton(
            child: Text('Log out'),
            onPressed: () {
              auth.signOut();
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>LoginScreen()));
            }),
      ),
    );
  }
}
