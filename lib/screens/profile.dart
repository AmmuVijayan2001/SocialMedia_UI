import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF000000),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.lock_outlined,
                        color: Colors.white,
                        size: 15,
                      ),
                      Text(
                        "__Emily__",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("assets/threads.png"),
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Image(
                        image: AssetImage("assets/more.png"),
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Image(
                          image: AssetImage("assets/menu.png"),
                          width: 20,
                          height: 20)
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.black26,
                        backgroundImage: AssetImage("assets/profile_pic.jpg"),
                      ),
                      Text(
                        "Emily Breks",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "44",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        'posts',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "776",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        'followers',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "1,017",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        'following',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 140,
                    height: 30,
                    child: Text(
                      "Edit profile",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xFF25282D),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 140,
                    height: 30,
                    child: Text(
                      "Share profile",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xFF25282D),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30,
                    height: 30,
                    child: Image(
                      image: AssetImage("assets/add.png"),
                      width: 10,
                      height: 10,
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xFF25282D),
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(
                    image: AssetImage("assets/profile.png"),
                    width: 25,
                    height: 25,
                  ),Image(
                    image: AssetImage("assets/video.png"),
                    width: 25,
                    height: 25,
                  ),
                  Image(
                    image: AssetImage("assets/tag.png"),
                    width: 30,
                    height: 30,
                  )
                ],
              ),
            ),

            feeds(
                "assets/profileImg/post1.jpg",
                "assets/profileImg/post2.jpg",
                "assets/profileImg/post3.jpg"),
            feeds(
                "assets/profileImg/post4.jpg",
                "assets/profileImg/post5.jpg",
                "assets/profileImg/post6.jpg"),
            feeds(
                "assets/profileImg/post7.jpg",
                "assets/profileImg/post8.jpg",
                "assets/profileImg/post9.jpg"),
            feeds(
                "assets/searchImg/srchImg13.jpg",
                "assets/searchImg/srchImg14.jpg",
                "assets/searchImg/srchImg15.jpg"),
            feeds(
                "assets/searchImg/srchImg16.jpg",
                "assets/searchImg/srchImg17.jpg",
                "assets/searchImg/srchImg19.jpg"),
            feeds(
                "assets/searchImg/srchImg4.jpg",
                "assets/searchImg/srchImg5.jpg",
                "assets/searchImg/srchImg6.jpg"),

          ],
        ),
      ),
    );
  }
}

Widget feeds(String img1, String img2, String img3) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(image: AssetImage(img1), fit: BoxFit.cover)),
      ),
      Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(image: AssetImage(img2), fit: BoxFit.cover)),
      ),
      Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(image: AssetImage(img3), fit: BoxFit.cover)),
      )
    ],
  );
}

