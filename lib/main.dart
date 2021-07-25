import 'package:flutter/material.dart';
import 'package:tgdcovidtracker/datasorce.dart';
import 'package:tgdcovidtracker/homepage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Circular',
      primaryColor: primaryBlack
    ),
    home: HomePage(),
  ));
}
