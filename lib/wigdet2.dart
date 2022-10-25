import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.fromLTRB(24, 53, 24, 0),
      child: Column(children: [
        Stack(
          children: [
            SvgPicture.asset("assets/Image.svg"),
            SvgPicture.asset("assets/Frame23.svg"),
          ],
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 13, 0, 0),
            child: const Text(
              "Peter Mach",
              style: TextStyle(
                  color: Colors.grey,
                  fontFamily: "PlusJakartaSans",
                  fontSize: 12,
                  fontWeight: FontWeight.w500),
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.fromLTRB(2, 13, 0, 0),
            child: const Text(
              "Mind Deep Relax",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: "PlusJakartaSans",
                  fontSize: 15,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.fromLTRB(2, 13, 0, 0),
            child: const Text(
              "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: "PlusJakartaSans",
                  fontSize: 15,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
        Container(
          width: 342,
          height: 50,
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(255, 3, 157, 162)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1000)))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/play_arrow.svg"),
                  Container(
                    margin: EdgeInsets.fromLTRB(14, 0, 0, 0),
                    child: const Text(
                      "Play Next Session",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 17,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
              onPressed: () {}),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
          child: Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                  width: 42,
                  height: 42,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 47, 129, 237)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10)))),
                      child: SvgPicture.asset("assets/play_arrow.svg"),
                      onPressed: () {}),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(13, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Sweet Memories",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 17,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "December 29 Pre-Launch",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                child: SvgPicture.asset("assets/dots.svg"),
              )
              //
            ],
          ),
        ),
        //
        Container(
          child: Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                  width: 42,
                  height: 42,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 3, 157, 162)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10)))),
                      child: SvgPicture.asset("assets/play_arrow.svg"),
                      onPressed: () {}),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(13, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "A Day Dream",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 17,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "December 29 Pre-Launch",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                child: SvgPicture.asset("assets/dots.svg"),
              )         
            ],
          ),
        ),
        //
         Container(
          child: Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                  width: 42,
                  height: 42,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 240, 146, 53)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10)))),
                      child: SvgPicture.asset("assets/play_arrow.svg"),
                      onPressed: () {}),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(13, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Mind Explore",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 17,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "December 29 Pre-Launch",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: "PlusJakartaSans",
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                child: SvgPicture.asset("assets/dots.svg"),
              )         
            ],
          ),
        ),
      ]),
    ));
  }
}
