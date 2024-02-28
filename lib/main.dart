import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
                text: "Hello\n\n\n",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 22,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: "Dart\n\n\n",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.yellow,
                      )),
                  TextSpan(
                      text: "Flutter\n\n\n",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.yellow,
                      )),
                ]),
          ),
        ),
      ),
    ),
  );
}
