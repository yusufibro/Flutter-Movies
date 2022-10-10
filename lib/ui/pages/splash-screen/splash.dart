import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jobfind/ui/pages/onboarding/boarding.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      Timer(Duration(seconds: 6), () {
        Get.off(BoardingPage());
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff18181B),
      body: Center(
        child: Container(
          child: Lottie.asset(
            'res/images/netflix.json',
          ),
        ),
      ),
    );
  }
}
