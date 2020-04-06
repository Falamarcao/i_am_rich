import 'package:flutter/material.dart';

// the main function is the starting point for all out Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/esmerald.png'), width: 250, height: 250
//            image: NetworkImage(
//                'https://www.pngkey.com/png/full/219-2195469_free-png-diamond-emerald-png-images-transparent-transparent.png',
//                scale: 5),
              ),
        ),
      ),
    ),
  );
}
