import 'package:flutter/material.dart';
import 'package:insta_new/screens/profile.dart';
import 'package:insta_new/screens/reel.dart';
import 'package:insta_new/screens/homePage.dart';
import 'package:insta_new/screens/search.dart';
import 'package:insta_new/screens/add.dart';

class Navig extends StatefulWidget {
  const Navig({super.key});

  @override
  State<Navig> createState() => _NavigState();
}

class _NavigState extends State<Navig> {
  int currentindex = 0;

  void p(int index) {
    setState(() {
      currentindex = index;
    });
  }

  List pages = [Homepage(), SearchPage(), AddPage(), ReelPage(), ProfilePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex, showUnselectedLabels: false,
        showSelectedLabels: false,

        //backgroundColor: Colors.red,
        // selectedItemColor: Colors.green,showSelectedLabels: false,showUnselectedLabels: false,
        // unselectedItemColor: Colors.red,

        onTap: p,
        items: [
          BottomNavigationBarItem(
              icon: Image(
                image: AssetImage("assets/home.png"),
                width: 25,
                height: 25,
              ),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Image(
                  image: AssetImage("assets/search.png"),
                  width: 20,
                  height: 20),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Image(
                  image: AssetImage("assets/more.png"), width: 20, height: 20),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Image(
                  image: AssetImage("assets/video.png"), width: 20, height: 20),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: CircleAvatar(
                radius: 12,
                backgroundColor: Colors.black26,
                backgroundImage: AssetImage("assets/profile_pic.jpg"),
              ),
              label: 'profile')
        ],
      ),
    );
  }
}
