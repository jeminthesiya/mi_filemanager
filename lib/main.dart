import 'dart:js';

import 'package:flutter/material.dart';
import 'package:mi/1.dart';
import 'package:mi/10.dart';
import 'package:mi/11.dart';
import 'package:mi/2.dart';
import 'package:mi/3.dart';
import 'package:mi/4.dart';
import 'package:mi/5.dart';
import 'package:mi/6.dart';
import 'package:mi/7.dart';
import 'package:mi/8.dart';
import 'package:mi/9.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => first(),
        "1": (context) => second(),
        "2": (context) => third(),
        "3": (context) => forth(),
        "4": (context) => fifth(),
        "5": (context) => sixth(),
        "6": (context) => seventh(),
        "7": (context) => eighth(),
        "8": (context) => nighth(),
        "9": (context) => tenth(),
        "10": (context) => eleventh(),
      },
    ),
  );
}
