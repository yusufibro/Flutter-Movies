import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jobfind/ui/pages/home/home_page.dart';
import 'package:jobfind/ui/pages/splash-screen/splash.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}