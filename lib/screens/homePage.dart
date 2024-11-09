import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF000000),
      appBar: AppBar(
        backgroundColor: WidgetStateColor.transparent,
        leadingWidth: 150,
        leading: Image(
          image: AssetImage("assets/Datagram.png"),
          width: 60,
          height: 40,
        ),
        actions: [
          Image(
            image: AssetImage("assets/love.png"),
            width: 35,
            height: 35,
          ),
          SizedBox(
            width: 20,
          ),
          Image(
            image: AssetImage("assets/facebook-message.png"),
            width: 25,
            height: 25,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [



              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 45,
                          backgroundImage: AssetImage("assets/profile_pic.jpg"),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Your Story",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(radius: 53,backgroundColor: Colors.blue,
                          child: CircleAvatar(radius: 50,backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 45,
                              backgroundImage: AssetImage("assets/girl_1.jpg"),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Ashly",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(radius: 53,backgroundColor: Colors.blue,
                          child: CircleAvatar(radius: 50,backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 45,
                              backgroundImage: AssetImage("assets/boy_1.jpg"),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Tom",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                      CircleAvatar(radius: 53,backgroundColor: Colors.blue,
                      child: CircleAvatar(radius: 50,backgroundColor: Colors.black,
                        child: CircleAvatar(
                          radius: 45,
                          backgroundImage: AssetImage("assets/girl_2.jpg"),
                        ),
                      ),
                    ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Sarah",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(radius: 53,backgroundColor: Colors.blue,
                          child: CircleAvatar(radius: 50,backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 45,
                              backgroundImage: AssetImage("assets/boy_2.jpg"),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Anwar",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(radius: 53,backgroundColor: Colors.blue,
                          child: CircleAvatar(radius: 50,backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 45,
                              backgroundImage: AssetImage("assets/boy3.jpg"),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "John",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              post("Anwar", "assets/boy3.jpg", "Kerala",
                  "assets/view-natural-beach-landscape.jpg"),
              post("Ashly", "assets/girl_1.jpg", "Happy Cup",
                  "assets/restaurant.jpg"),
              post("Cristina", "assets/searchImg/srchImg10.jpg", "California",
                  "assets/searchImg/srchImg10.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}

Widget post(
  String name,
  String p_image,
  String Place,
  String Post,
) {
  return Padding(
    padding: const EdgeInsets.all(8),
    child: Container(
      width: double.maxFinite,
      height: 650,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(p_image),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(Place,
                          style: TextStyle(color: Colors.white, fontSize: 10))
                    ],
                  )
                ],
              ),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, bottom: 15),
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.black26,
                    backgroundImage: AssetImage(
                      "assets/user (1).png",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15, right: 15),
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.black26,
                    backgroundImage: AssetImage("assets/volume-up.png"),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Post), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image(
                    image: AssetImage("assets/redheart.png"),
                    height: 20,
                    width: 20,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Image(
                      image: AssetImage("assets/chat.png"),
                      height: 15,
                      width: 15),
                  SizedBox(
                    width: 15,
                  ),
                  Image(
                    image: AssetImage("assets/send.png"),
                    height: 15,
                    width: 15,
                  )
                ],
              ),
              Image(
                image: AssetImage("assets/bookmark.png"),
                height: 15,
                width: 15,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Liked by Robert_124 and others ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("_christina_9  Beach Day Memories",
                  style: TextStyle(color: Colors.white, fontSize: 10)),
            ],
          )
        ],
      ),
    ),
  );
}
