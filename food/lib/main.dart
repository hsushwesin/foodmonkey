import 'package:flutter/material.dart';
import 'package:food/pages/flash.dart';
import 'package:food/pages/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'English',
        // other theme properties go here
      ),
      routes: {
        '/': (context) => Builder(
              builder: (BuildContext context) => Flash(),
            ),
        '/home': (context) => Builder(
              builder: (BuildContext context) => Home(),
            ),
      },
    ),
  );
}
