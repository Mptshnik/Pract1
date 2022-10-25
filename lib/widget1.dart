import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.fromLTRB(24, 47, 24, 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Meditate",
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: "PlusJakartaSans",
                      fontSize: 22,
                      fontWeight: FontWeight.w700),
                ),
                Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ]),
        ),
        Padding(
          padding: EdgeInsets.only(top: 15),
          child: SvgPicture.asset("assets/line.svg"),
        ),
        Container(
          margin: EdgeInsets.only(top: 10, left: 23),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 47,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 3, 157, 162)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(100)))),
                      child: const Text(
                        "All",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {}),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5, right: 5),
                  height: 32,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 230, 254, 255)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(100)))),
                      child: const Text(
                        "Bible In a Year",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 157, 162),
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {}),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5, right: 5),
                  height: 32,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 230, 254, 255)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(100)))),
                      child: const Text(
                        "Dailies",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 157, 162),
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {}),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5, right: 5),
                  height: 32,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 230, 254, 255)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(100)))),
                      child: const Text(
                        "Minutes",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 157, 162),
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {}),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5, right: 5),
                  height: 32,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 230, 254, 255)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(100)))),
                      child: const Text(
                        "November",
                        style: TextStyle(
                            color: Color.fromARGB(255, 3, 157, 162),
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                      ),
                      onPressed: () {}),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 22),
          child: Stack(
            children: [
              SvgPicture.asset("assets/sun_background.svg"),
              Container(
                  margin: EdgeInsets.only(
                    left: 40,
                    right: 70,
                  ),
                  child: SvgPicture.asset("assets/sun.svg"))
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 36, top: 11, right: 58),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "A Song of Moon",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: "PlusJakartaSans",
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "Start with the basics",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: "PlusJakartaSans",
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(size: 14, Icons.favorite_border_outlined),
                      Container(
                        margin: EdgeInsets.only(left: 7),
                        child: const Text(
                          "9 Sessions",
                          style: TextStyle(
                              color: Colors.grey,
                              fontFamily: "PlusJakartaSans",
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Text(
                          "Start",
                          style: TextStyle(
                              color: Colors.grey,
                              fontFamily: "PlusJakartaSans",
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Icon(size: 10, Icons.arrow_forward_ios_outlined)
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 24, right: 24, top: 17),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Stack(
                  children: [
                    SvgPicture.asset("assets/orange_background.svg"),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      width: 140,
                      height: 60,
                      child: Image.asset("assets/birds_orange.png"),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 17),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "The Sleep Hour",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Ashna Mukherjee",
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(size: 14, Icons.favorite_border_outlined),
                              Container(
                                margin: EdgeInsets.only(left: 7),
                                child: const Text(
                                  "3 Sessions",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 25),
                                child: const Text(
                                  "Start",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Icon(size: 10, Icons.arrow_forward_ios_outlined)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
              //Column 2
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Stack(
                  children: [
                    SvgPicture.asset("assets/yellow_background.svg"),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      width: 140,
                      height: 80,
                      child: Image.asset("assets/moon.png"),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 17),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Easy on the Mission",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Peter Mach",
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(size: 14, Icons.favorite_border_outlined),
                              Container(
                                margin: EdgeInsets.only(left: 7),
                                child: const Text(
                                  "5 minutes",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 25),
                                child: const Text(
                                  "Start",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Icon(size: 10, Icons.arrow_forward_ios_outlined)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
            ],
          ),
        ),
        //Container 2

        Container(
          margin: EdgeInsets.only(left: 24, right: 24, top: 17),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Stack(
                  children: [
                    SvgPicture.asset("assets/blue_background.svg"),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      width: 140,
                      height: 80,
                      child: Image.asset("assets/earth.png"),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 17),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Relax with Me",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Amanda James",
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(size: 14, Icons.favorite_border_outlined),
                              Container(
                                margin: EdgeInsets.only(left: 7),
                                child: const Text(
                                  "3 Sessions",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 25),
                                child: const Text(
                                  "Start",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Icon(size: 10, Icons.arrow_forward_ios_outlined)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
              //Column 2
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Stack(
                  children: [
                    SvgPicture.asset("assets/cian_background.svg"),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      width: 140,
                      height: 60,
                      child: Image.asset("assets/birds_cian.png"),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 17),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Sun and Energy",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Micheal Hiu",
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: "PlusJakartaSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(size: 14, Icons.favorite_border_outlined),
                              Container(
                                margin: EdgeInsets.only(left: 7),
                                child: const Text(
                                  "5 minutes",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 25),
                                child: const Text(
                                  "Start",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: "PlusJakartaSans",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Icon(size: 10, Icons.arrow_forward_ios_outlined)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
            ],
          ),
        ),
      ]),
    );
  }
}
