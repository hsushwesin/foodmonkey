import 'package:flutter/material.dart';
import 'package:food/helpers/trianglePainter.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(children: [
        CustomPaint(
          painter: TrianglePainter(size),
        ),
        Center(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Image.asset("assets/images/FoodMonkey.png")),
            ],
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Register")],
        )
      ]),
    );
  }
}
