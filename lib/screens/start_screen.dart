import 'package:flutter/material.dart';
import 'package:indulge/screens/signup_screen.dart';

class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

          body: Container(
            width: double.infinity,

            color: Colors.black.withOpacity(0.8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(),
              Text(
              'Indulge',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 48,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(

                      'Start a new \nsocial adventure',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Container(
                  height: 250,
                  color: Colors.black,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                            left: 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(

                            'Get involved with people and events\n around you.',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),

                      Align(
                        alignment: Alignment.bottomLeft,
                          child: Image.asset('images/bg.png')),

                      Padding(
                        padding: const EdgeInsets.only(
                          top: 120,
                        left: 20,right: 20),
                        child: ButtonTheme(
                            minWidth: double.infinity,
                            height: 50,
                            child: FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              color: Colors.white,
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (BuildContext cts)=>SignupScreen()));


                              },

                              child: Text(
                                'Sign in',
                                style: TextStyle(color: Colors.black),
                              ),
                            )),
                      ),
                      Positioned(
                        right: 22,
                        bottom: 23,
                        child: Row(
                          children: [


            Text(
              'Or Create Account',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
            ),
                            SizedBox(width: 10,),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (BuildContext cts)=>SignupScreen()));



                              },
                                child: Image.asset('images/arrow.png',color: Colors.white,))




                          ],



                        ),
                      )



                    ],






                  ),



                )






              ],


            ),




          ),
        ));
  }
}
