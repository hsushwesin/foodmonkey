import 'package:flutter/material.dart';
import 'package:food/utils/constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        _buildTitleTaxBar("Tags"),
        _buildTitleTaxBar("Categories"),
      ]),
    );
  }
}

Widget _buildTitleTaxBar(text) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
        color: secondary,
        borderRadius: BorderRadius.only(topRight: Radius.circular(80))),
    child: Text(text,
        style: TextStyle(
            fontSize: 35, fontWeight: FontWeight.bold, color: normal)),
  );
}
