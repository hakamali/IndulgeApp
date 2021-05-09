
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:indulge/screens/start_screen.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () async {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (BuildContext cts) => StartScreen()
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
             width: double.infinity,
               color: Colors.black.withOpacity(0.8),

             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text(''),
            Center(
              child: Text(
                'Indulge',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 48,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
                 Image.asset('images/bg.png')







               ],


             ),







        ),


      ),
    );
  }
}
