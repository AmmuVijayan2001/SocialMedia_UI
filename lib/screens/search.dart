import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF000000),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text(
                            "Search",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    height: 45,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xFF25282D),
                        borderRadius: BorderRadius.circular(25)),
                  ),
                ),
                feeds(
                    "assets/searchImg/srchImg.jpg",
                    "assets/searchImg/srchImg2.jpeg",
                    "assets/searchImg/srchImg3.jpg"),
                feeds(
                    "assets/searchImg/srchImg4.jpg",
                    "assets/searchImg/srchImg5.jpg",
                    "assets/searchImg/srchImg6.jpg"),
                feeds(
                    "assets/searchImg/srchImg7.jpg",
                    "assets/searchImg/srchImg8.jpg",
                    "assets/searchImg/srchImg9.jpg"),
                feeds(
                    "assets/searchImg/srchImg10.jpg",
                    "assets/searchImg/srchImg11.jpg",
                    "assets/searchImg/srchImg12.jpg"),
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
                feeds(
                    "assets/searchImg/srchImg.jpg",
                    "assets/searchImg/srchImg2.jpeg",
                    "assets/searchImg/srchImg3.jpg"),
              ],
            ),
          ),
        ));
  }
}

Widget feeds(String img1, String img2, String img3) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 120,
        width: 170,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(image: AssetImage(img1), fit: BoxFit.cover)),
      ),
      Container(
        height: 120,
        width: 170,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(image: AssetImage(img2), fit: BoxFit.cover)),
      ),
      // Container(
      //   height: 120,
      //   width: 160,
      //   decoration: BoxDecoration(
      //       color: Colors.white,
      //       image: DecorationImage(image: AssetImage(img3), fit: BoxFit.cover)),
      // )
    ],
  );
}
