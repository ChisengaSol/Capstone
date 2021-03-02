import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My details'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('My details',),
            //RaisedButton(onPressed: null)
          ],
        ),

      ),
    );
  }
}