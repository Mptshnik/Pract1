import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 157, 162),
      body: Center(
        child: Container(
          // width: 390,
          // height: 844,
          // color:,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 149, 0, 0),
                child: SvgPicture.asset("assets/medinow.svg"),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Text(
                  "Meditate With Us!",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "PlusJakartaSans",
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(24, 45, 24, 0),
                  child: Container(
                    width: 342,
                    height: 50,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(1000)))),
                        child: const Text(
                          "Sign in with Apple",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "PlusJakartaSans",
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        onPressed: () {}),
                  )),
              Padding(
                  padding: const EdgeInsets.fromLTRB(24, 12, 24, 0),
                  child: Container(
                    width: 342,
                    height: 50,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromARGB(255, 205, 253, 254)),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(1000)))),
                        child: const Text(
                          "Continue with Email or Phone",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "PlusJakartaSans",
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        onPressed: () {}),
                  )),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                child: Text(
                  "Continue With Google",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "PlusJakartaSans",
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 90, 0, 0),
                child: SvgPicture.asset("assets/meditation.svg"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
