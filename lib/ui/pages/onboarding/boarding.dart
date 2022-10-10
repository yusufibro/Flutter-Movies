import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jobfind/ui/pages/home/home_page.dart';


class BoardingPage extends StatefulWidget {
  const BoardingPage({super.key});

  @override
  State<BoardingPage> createState() => _BoardingPageState();
}

class _BoardingPageState extends State<BoardingPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1A1D),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 180,
          ),
          Transform(
            transform: Matrix4.skewY(-0.4),
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width * 1,
              child: Image.asset(
                'res/images/1.png',
                width: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform(
            transform: Matrix4.skewY(-0.4),
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width * 1,
              child: Image.asset(
                'res/images/2.png',
                width: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform(
            transform: Matrix4.skewY(-0.4),
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width * 1,
              child: Image.asset(
                'res/images/3.png',
                width: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 45,
            width: 200,
            margin: EdgeInsets.symmetric(
              horizontal: 90,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.transparent,
                backgroundColor: Color.fromARGB(255, 100, 23, 244),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // <-- Radius
                ),
              ),
              onPressed: () {
                Get.to(HomePage());
              },
              child: Text(
                'Watching Now',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Colors.white
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
