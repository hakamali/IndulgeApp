import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class WorldScreen extends StatefulWidget {
  @override
  _WorldScreenState createState() => _WorldScreenState();
}

class _WorldScreenState extends State<WorldScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('images/bgg.png'),fit: BoxFit.fill)
          ),
         child: Padding(
           padding: const EdgeInsets.only(left: 15,right: 15),
           child: Column(
             children: [

               SizedBox(
                 height: 20,
               ),

             Align(

               alignment: Alignment.topLeft,
               child: Text(
               'Marketplace',
               style: TextStyle(
                 fontFamily: 'Segoe UI',
                 fontSize: 22,
                 color: const Color(0xff040404),
                 fontWeight: FontWeight.w700,
               ),
               textAlign: TextAlign.left,
           ),
             ),
          SizedBox(height: 20,),
          Column(
            children: [
              Row(

                children: [
                  Container(
                    width: 160.0,
                    height: 140.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x63000000),
                          offset: Offset(1, 1),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          left: 122,

                          child: Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,

                              backgroundImage: ExactAssetImage('images/img1.png',),
                              radius: 20.0,
                            ),
                          ),
                        ),

                        Positioned(
                            left: 15,
                            top: 20,
                            child: Image.asset('images/img2.png')),

                        Positioned(
                          top: 100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20),
                            child: Row(

                              children: [
                                Text(
                                  'Anime Pack',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 15,
                                    color: const Color(0xff040404),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(

                                  width: 30,

                                ),
                                Text(
                                  '\$5',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 17,
                                    color: const Color(0xff040404),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),







                              ],




                            ),
                          ),
                        )











                      ],



                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 160.0,
                    height: 140.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x63000000),
                          offset: Offset(1, 1),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          left: 122,

                          child: Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,

                              backgroundImage: ExactAssetImage('images/img1.png',),
                              radius: 20.0,
                            ),
                          ),
                        ),

                        Positioned(
                            left: 15,
                            top: 20,
                            child: Image.asset('images/img2.png')),

                        Positioned(
                          top: 100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20),
                            child: Row(

                              children: [
                                Text(
                                  'Anime Pack',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 15,
                                    color: const Color(0xff040404),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(

                                  width: 30,

                                ),
                                Text(
                                  '\$5',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 17,
                                    color: const Color(0xff040404),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),







                              ],




                            ),
                          ),
                        )











                      ],



                    ),
                  ),






                ],



              )






            ],




          ),
               SizedBox(height: 20,),
               Column(
                 children: [
                   Row(

                     children: [
                       Container(
                         width: 160.0,
                         height: 140.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20.0),
                           color: const Color(0xffffffff),
                           boxShadow: [
                             BoxShadow(
                               color: const Color(0x63000000),
                               offset: Offset(1, 1),
                               blurRadius: 3,
                             ),
                           ],
                         ),
                         child: Stack(
                           children: [
                             Positioned(
                               top: 0,
                               left: 122,

                               child: Center(
                                 child: CircleAvatar(
                                   backgroundColor: Colors.transparent,

                                   backgroundImage: ExactAssetImage('images/img1.png',),
                                   radius: 20.0,
                                 ),
                               ),
                             ),

                             Positioned(
                                 left: 15,
                                 top: 20,
                                 child: Image.asset('images/img2.png')),

                             Positioned(
                               top: 100,
                               child: Padding(
                                 padding: const EdgeInsets.only(left: 20,right: 20),
                                 child: Row(

                                   children: [
                                     Text(
                                       'Anime Pack',
                                       style: TextStyle(
                                         fontFamily: 'Segoe UI',
                                         fontSize: 15,
                                         color: const Color(0xff040404),
                                         fontWeight: FontWeight.w600,
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                     SizedBox(

                                       width: 30,

                                     ),
                                     Text(
                                       '\$5',
                                       style: TextStyle(
                                         fontFamily: 'Segoe UI',
                                         fontSize: 17,
                                         color: const Color(0xff040404),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.left,
                                     ),







                                   ],




                                 ),
                               ),
                             )











                           ],



                         ),
                       ),
                       SizedBox(width: 10,),
                       Container(
                         width: 160.0,
                         height: 140.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20.0),
                           color: const Color(0xffffffff),
                           boxShadow: [
                             BoxShadow(
                               color: const Color(0x63000000),
                               offset: Offset(1, 1),
                               blurRadius: 3,
                             ),
                           ],
                         ),
                         child: Stack(
                           children: [
                             Positioned(
                               top: 0,
                               left: 122,

                               child: Center(
                                 child: CircleAvatar(
                                   backgroundColor: Colors.transparent,

                                   backgroundImage: ExactAssetImage('images/img1.png',),
                                   radius: 20.0,
                                 ),
                               ),
                             ),

                             Positioned(
                                 left: 15,
                                 top: 20,
                                 child: Image.asset('images/img2.png')),

                             Positioned(
                               top: 100,
                               child: Padding(
                                 padding: const EdgeInsets.only(left: 20,right: 20),
                                 child: Row(

                                   children: [
                                     Text(
                                       'Anime Pack',
                                       style: TextStyle(
                                         fontFamily: 'Segoe UI',
                                         fontSize: 15,
                                         color: const Color(0xff040404),
                                         fontWeight: FontWeight.w600,
                                       ),
                                       textAlign: TextAlign.left,
                                     ),
                                     SizedBox(

                                       width: 30,

                                     ),
                                     Text(
                                       '\$5',
                                       style: TextStyle(
                                         fontFamily: 'Segoe UI',
                                         fontSize: 17,
                                         color: const Color(0xff040404),
                                         fontWeight: FontWeight.w700,
                                       ),
                                       textAlign: TextAlign.left,
                                     ),







                                   ],




                                 ),
                               ),
                             )











                           ],



                         ),
                       ),






                     ],



                   )






                 ],




               )










             ],




           ),
         ),


        ),




      ),
    );
  }
}
