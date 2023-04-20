import 'dart:io';

import 'package:maskdetectorapp/homePage.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:splashscreen/splashscreen.dart';


class MySplashPage extends StatefulWidget {
  
  @override
  State<MySplashPage> createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: homePage(),
      title: const Text(
        'Face Mask Detector App',
        style: TextStyle(
          fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black,
        ),
      ),
      image: Image.asset("assets/splash.png"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: const Text(
        "From Devindra Hirabatti",
        style:TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ) ,
      ),
    );
  }
}