import 'package:flutter/material.dart';
import 'package:food/helpers/trianglePainter.dart';
import 'package:food/utils/constants.dart';

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
      body: Stack(
        children: [
          CustomPaint(
            painter: TrianglePainter(size),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 40),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 120,
                        child: Image.asset("assets/images/FoodMonkey.png")),
                    Text(
                      "Register",
                      style: TextStyle(fontSize: 35, color: normal),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Form(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.person),
                              labelText: "Username",
                              // errorText: "Username is required",
                              // errorBorder: OutlineInputBorder(),
                              enabledBorder: OutlineInputBorder(),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.email),
                              labelText: "Email",
                              enabledBorder: OutlineInputBorder(),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.phone),
                              labelText: "Phone",
                              enabledBorder: OutlineInputBorder(),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock),
                              labelText: "Password",
                              enabledBorder: OutlineInputBorder(),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                width: 150,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 15),
                                    primary: accent, // Set the background color
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.person,
                                          size: 30,
                                          color: Colors
                                              .white), // Set the icon color
                                      SizedBox(width: 10),
                                      Text(
                                        "Register",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors
                                              .white, // Set the text color
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
