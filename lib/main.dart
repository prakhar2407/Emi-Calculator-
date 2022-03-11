// ignore_for_file: prefer_const_constructors

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './screens/EmiCalc.dart';

// import 'package:second_app/screens/home.dart';
// import 'package:second_app/screens/second.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //home: SafeArea(child: Text("Hello Flutter")),
    home: EmiCalc(),
  ));
}
