import 'package:flutter/material.dart';

class AddPage extends StatefulWidget {
  const AddPage({super.key});

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF000000),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "New post",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Text(
                    "Next",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                height: 300,
                width: double.maxFinite,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: CircleAvatar(
                        radius: 15,
                        backgroundImage: AssetImage("assets/addImg/arrows.png"),
                        backgroundColor: Colors.black26,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/addImg/addimg1.webp",
                        ),
                        fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Recents",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Icon(
                          Icons.expand_more_outlined,
                          color: Colors.white,
                          size: 15,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 13,
                          backgroundColor: Colors.white54,
                          child: Stack(
                            children: [
                              Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/addImg/page.png"),
                                        fit: BoxFit.contain)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 13,
                          backgroundColor: Colors.white54,
                          child: Stack(
                            children: [
                              Container(
                                height: 18,
                                width: 18,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/addImg/camera.png"),
                                        fit: BoxFit.contain)),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Stack(alignment: Alignment.center, children: [
                  Column(
                    children: [
                      post(
                          "assets/addImg/addimg11.jpg",
                          "assets/addImg/addimg12.jpg",
                          "assets/addImg/addimg13.jpg",
                          "assets/addImg/addimg14.jpg"),
                      post(
                          "assets/addImg/addimg1.webp",
                          "assets/addImg/addimg2.jpeg",
                          "assets/addImg/addimg3.webp",
                          "assets/addImg/addimg4.jpg"),
                      post(
                          "assets/addImg/addimg5.jpg",
                          "assets/addImg/addimg6.jpg",
                          "assets/addImg/addimg7.jpg",
                          "assets/addImg/addimg8.webp"),
                      post(
                          "assets/addImg/addimg1.webp",
                          "assets/addImg/addimg2.jpeg",
                          "assets/addImg/addimg3.webp",
                          "assets/addImg/addimg4.jpg"),
                      post(
                          "assets/addImg/addimg9.jpg",
                          "assets/addImg/addimg10.webp",
                          "assets/addImg/addimg11.jpg",
                          "assets/addImg/addimg5.jpg"),

                      // Stack(children: [Container(width: 200,height: 60,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.blueGrey),)],)
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black87),
                    child: Row(
                      children: [SizedBox(width: 10,),
                        Text(
                          "Post ",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),SizedBox(width: 10,),
                        Text(
                          "Story ",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),SizedBox(width: 10,),
                        Text(
                          "Reel ",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),SizedBox(width: 10,),
                        Text(
                          "Live ",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),SizedBox(width: 10,)
                      ],
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget post(String im1, String im2, String im3, String im4) {
  return Row(
    children: [
      Container(
        height: 100,
        width: 106,
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(image: AssetImage(im1), fit: BoxFit.cover)),
      ),
      Container(
        height: 100,
        width: 106,
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(image: AssetImage(im2), fit: BoxFit.cover)),
      ),
      Container(
        height: 100,
        width: 106,
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(image: AssetImage(im3), fit: BoxFit.cover)),
      ),
      // Container(
      //   height: 100,
      //   width: 115,
      //   decoration: BoxDecoration(
      //       color: Colors.blueAccent,
      //       image: DecorationImage(image: AssetImage(im4), fit: BoxFit.cover)),
      // )
    ],
  );
}
