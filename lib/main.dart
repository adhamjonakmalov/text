import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    backgroundColor: Colors.black,
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: Colors.black,
          margin: EdgeInsets.all(30),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            Container(
              color: Colors.red,
              width: 80,
              height: 50,
            ),
             Container(
              color: Color.fromARGB(255, 112, 2, 255),
              width: 80,
              height: 50,
            ),

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.green,
              width: 80,
              height: 50,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Color.fromARGB(255, 127, 176, 254),
              width: 80,
              height: 50,
            ),
             Container(
              color: Color.fromARGB(255, 255, 2, 255),
              width: 80,
              height: 50,
            ),

          ],
        ),
        
      ],
      ),
    ),
  ));
}