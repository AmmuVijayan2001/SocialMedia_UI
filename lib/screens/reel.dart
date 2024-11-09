import 'package:flutter/material.dart';

class ReelPage extends StatefulWidget {
  const ReelPage({super.key});

  @override
  State<ReelPage> createState() => _ReelPageState();
}

class _ReelPageState extends State<ReelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF000000),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Reels",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Icon(
                        Icons.expand_more_outlined,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                  Image(
                    image: AssetImage("assets/addImg/camera.png"),
                    width: 20,
                    height: 20,
                  )
                ],
              ),
            ),
            Container(
              height: 620,
              width: double.maxFinite,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage("assets/redheart.png"),
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "16.5k",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage("assets/chat.png"),
                      width: 15,
                      height: 15,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "134",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage("assets/bookmark.png"),
                      width: 15,
                      height: 15,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "16k",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Stack(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("assets/boy3.jpg"),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Ben",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                                Text("Orginal audio Arjith Sigh",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10))
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(alignment: Alignment.center,
                              width: 60,
                              height: 30,
                              child: Text("Follow",style: TextStyle(color: Colors.white),),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(8)),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage("assets/addImg/addimg13.jpg"),
                      fit: BoxFit.cover)),
            ),
            Container(
              height: 700,
              width: double.maxFinite,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image(
                      image: AssetImage("assets/love.png"),
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "16.5k",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage("assets/chat.png"),
                      width: 15,
                      height: 15,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "134",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage("assets/bookmark.png"),
                      width: 15,
                      height: 15,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "16k",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Stack(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("assets/girl_2.jpg"),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Tessa",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                                Text("Orginal audio Arjith Sigh",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10))
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(alignment: Alignment.center,
                              width: 60,
                              height: 30,
                              child: Text("Follow",style: TextStyle(color: Colors.white),),
                              decoration: BoxDecoration(
                                  border:
                                  Border.all(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(8)),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage("assets/searchImg/srchImg8.jpg"),
                      fit: BoxFit.cover)),
            )
          ],
        ),
      ),
    );
  }
}
