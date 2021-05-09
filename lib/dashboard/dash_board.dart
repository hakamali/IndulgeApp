import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:indulge/dashboard/messages_screen.dart';
import 'package:indulge/dashboard/profile_screen.dart';
import 'package:indulge/dashboard/video_screen.dart';
import 'package:indulge/dashboard/world_screen.dart';
import 'package:indulge/dashboard/worldwide_screen.dart';

class Dashboard extends StatefulWidget {
  static const String HomeScreenRoute = 'HomeScreen';

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int i = 0;
  PageController pageController;
  void initState() {
    pageController = PageController();
    super.initState();
  }

  void _updateTab(int index) {
    setState(() {
      i = index;
    });
  }

  void _updatePage(int index) {
   pageController.animateToPage(index, duration: Duration(milliseconds: 300), curve: Curves.easeIn);
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: PageView(
        controller: pageController,
        children: [
          VideoScreen(),
          WorldWideScreen(),
          WorldScreen(),
          MessagesScreen(),
          ProfileScreen(),
        ],
        onPageChanged: (int index){
          _updateTab(index);
        },

      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        elevation: 0.0,

        type: BottomNavigationBarType.fixed,
        currentIndex: i,
        onTap: _updatePage,
        selectedItemColor: Colors.red,
        showUnselectedLabels: true,
        // backgroundColor: Colors.transparent,
        showSelectedLabels: true,
        unselectedIconTheme: IconThemeData(opacity: 0.8, color: Colors.white),
        selectedIconTheme: IconThemeData(opacity: 1, color: Colors.red),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon:  ImageIcon(AssetImage('images/video.png',), size:40,),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('images/worldwide.png',
              ),
              size:40,
            ),
            label: ''
          ),
          BottomNavigationBarItem(
            icon:  ImageIcon(
              AssetImage(
                'images/world.png',
              ),
              size:40,
            ),
            label: ''
          ),
          BottomNavigationBarItem(
            // icon: Icon(Icons.chat_bubble_outline,size: 40,),
            icon: ImageIcon(
              AssetImage(
                'images/mesages.png',
              ),
              size:40,
            ),
            label: ''
          ),
          BottomNavigationBarItem(
            icon:  ImageIcon(
              AssetImage(
                'images/profile.png',
              ),
              size:40,
            ),
            label: ''
          ),
        ],
      ),
    );
  }
}
