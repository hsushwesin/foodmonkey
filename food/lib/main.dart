import 'package:flutter/material.dart';
import 'package:food/pages/flash.dart';
import 'package:food/pages/home.dart';
import 'package:food/pages/login.dart';
import 'package:food/pages/register.dart';

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
              builder: (BuildContext context) => Login(),
            ),
        // '/register': (context) => Builder(
        //       builder: (BuildContext context) => Register(),
        //     ),
        // '/login': (context) => Builder(
        //       builder: (BuildContext context) => Login(),
        //     ),
        // '/': (context) => Builder(
        //       builder: (BuildContext context) => Flash(),
        //     ),
        // '/home': (context) => Builder(
        //       builder: (BuildContext context) => Home(),
        //     ),
      },
    ),
  );
}
