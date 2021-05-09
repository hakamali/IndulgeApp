import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class VideoScreen extends StatefulWidget {
  @override
  _VideoScreenState createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Container(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(color: Colors.black),
            ),
            Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bggg.png'), fit: BoxFit.fill)),
              child: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 20, right: 15, left: 15, bottom: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          RotatedBox(
                            quarterTurns: 2,
                            child: IconButton(
                              icon: Icon(
                                Icons.info,
                                size: 35,
                                color: Colors.white,
                              ),
                              onPressed: null,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            height: 30,
                            width: 30,
                            child: Icon(
                              Icons.share,
                              color: Colors.lightGreen,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          IconButton(
                              icon: FaIcon(
                                FontAwesomeIcons.solidCompass,
                                size: 30,
                                color: Colors.white,
                              ),
                              onPressed: null)
                        ],
                      ),
                      Flexible(
                        child: Row(
                          children: [
                            //LeftPanel
                            Container(
                              height: size.height,
                              width: size.width * 0.78,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: 50.0,
                                        height: 50.0,
                                        decoration: new BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                                color: Colors.white,
                                                width: 2.0,
                                                style: BorderStyle.solid),
                                            image: new DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'images/bb.png'))),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Angi',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 17,
                                          color: const Color(0xffffffff),
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 5, vertical: 5),
                                    height: 30,
                                    width: 85,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white,
                                    ),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'images/trv.png',
                                          height: 20,
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Travel',
                                          style: TextStyle(
                                            fontFamily: 'Segoe UI',
                                            fontSize: 15,
                                            color: const Color(0xff040404),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Azilal, Morocco',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 17,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.left,
                                  )
                                ],
                              ),
                            ),

                            //Right Pannel
                            Expanded(
                              child: Container(
                                height: size.height,
                                child: Column(
                                  children: [
                                    Container(
                                      height: size.height * 0.2,
                                    ),
                                    Expanded(
                                      child: Container(
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              height: 40,
                                            ),
                                            getProfile(),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Image.asset(
                                              'images/add.png',
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),

                                            Image.asset(
                                              'images/addd.png',
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),

                                            Image.asset(
                                              'images/heart.png',
                                            ),
                                            Spacer(),

                                            Image.asset(
                                              'images/heartt.png',
                                            ),
                                            Text(
                                              '17.5k',
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 15,
                                                color: const Color(0xffff0000),
                                                fontWeight: FontWeight.w600,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            // getAlbum()
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }

  Widget getAlbum() {
    return Container(
      height: 55,
      width: 55,
      child: Stack(
        children: [
          Container(
            height: 55,
            width: 55,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              // color: Colors.black
            ),
          ),
          Center(
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage('images/video.png'),
                      fit: BoxFit.cover)),
            ),
          )
        ],
      ),
    );
  }

  Widget getIcon(icon, size, count) {
    return Column(
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: size,
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          count,
          style: TextStyle(color: Colors.white),
        )
      ],
    );
  }

  Widget getProfile() {
    return Container(
      width: 55,
      height: 55,
      child: Stack(
        children: [
          Container(
            width: 50.0,
            height: 50.0,
            decoration: new BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                    color: Color(0xffFAD926),
                    width: 2.0,
                    style: BorderStyle.solid),
                image: new DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('images/men.png'))),
          ),
        ],
      ),
    );
  }
}
